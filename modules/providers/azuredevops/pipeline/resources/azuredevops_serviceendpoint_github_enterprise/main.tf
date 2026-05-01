resource "azuredevops_serviceendpoint_github_enterprise" "this" {
  count                 = var.enabled ? 1 : 0
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  description           = var.description
  url                   = var.url
}
