resource "azuredevops_serviceendpoint_externaltfs" "this" {
  count                 = var.enabled ? 1 : 0
  connection_url        = var.connection_url
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  description           = var.description
}
