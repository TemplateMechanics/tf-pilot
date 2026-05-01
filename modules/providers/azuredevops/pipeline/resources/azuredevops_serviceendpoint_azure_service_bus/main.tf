resource "azuredevops_serviceendpoint_azure_service_bus" "this" {
  count                 = var.enabled ? 1 : 0
  connection_string     = var.connection_string
  project_id            = var.project_id
  queue_name            = var.queue_name
  service_endpoint_name = var.service_endpoint_name
  description           = var.description
}
