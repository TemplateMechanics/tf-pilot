resource "azuredevops_serviceendpoint_sonarcloud" "this" {
  count = var.enabled ? 1 : 0
  project_id = var.project_id
  service_endpoint_name = var.service_endpoint_name
  token = var.token
  description = var.description
}
