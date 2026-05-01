resource "azuredevops_serviceendpoint_npm" "this" {
  count                 = var.enabled ? 1 : 0
  access_token          = var.access_token
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  url                   = var.url
  description           = var.description

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
