resource "azuredevops_serviceendpoint_black_duck" "this" {
  count                 = var.enabled ? 1 : 0
  api_token             = var.api_token
  project_id            = var.project_id
  server_url            = var.server_url
  service_endpoint_name = var.service_endpoint_name
  description           = var.description

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
