resource "azuredevops_serviceendpoint_nexus" "this" {
  count = var.enabled ? 1 : 0
  password = var.password
  project_id = var.project_id
  service_endpoint_name = var.service_endpoint_name
  url = var.url
  username = var.username
  description = var.description
}
