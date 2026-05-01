resource "azuredevops_serviceendpoint_dynamics_lifecycle_services" "this" {
  count                           = var.enabled ? 1 : 0
  authorization_endpoint          = var.authorization_endpoint
  client_id                       = var.client_id
  lifecycle_services_api_endpoint = var.lifecycle_services_api_endpoint
  password                        = var.password
  project_id                      = var.project_id
  service_endpoint_name           = var.service_endpoint_name
  username                        = var.username
  description                     = var.description

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
