resource "azuredevops_serviceendpoint_jfrog_platform_v2" "this" {
  count                 = var.enabled ? 1 : 0
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  url                   = var.url
  description           = var.description

  # Nested block 'authentication_basic' is schema-supported.
  # Provide a value via var.block_authentication_basic and expand this template as needed.

  # Nested block 'authentication_token' is schema-supported.
  # Provide a value via var.block_authentication_token and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
