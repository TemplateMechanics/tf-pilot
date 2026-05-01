resource "azuredevops_serviceendpoint_gitlab" "this" {
  count                 = var.enabled ? 1 : 0
  api_token             = var.api_token
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  url                   = var.url
  username              = var.username
  description           = var.description
}
