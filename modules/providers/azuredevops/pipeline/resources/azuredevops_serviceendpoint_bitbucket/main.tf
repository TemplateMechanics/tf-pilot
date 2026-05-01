resource "azuredevops_serviceendpoint_bitbucket" "this" {
  count = var.enabled ? 1 : 0
  password = var.password
  project_id = var.project_id
  service_endpoint_name = var.service_endpoint_name
  username = var.username
  description = var.description
}
