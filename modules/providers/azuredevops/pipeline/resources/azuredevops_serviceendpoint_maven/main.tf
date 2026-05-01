resource "azuredevops_serviceendpoint_maven" "this" {
  count = var.enabled ? 1 : 0
  project_id = var.project_id
  repository_id = var.repository_id
  service_endpoint_name = var.service_endpoint_name
  url = var.url
  description = var.description
}
