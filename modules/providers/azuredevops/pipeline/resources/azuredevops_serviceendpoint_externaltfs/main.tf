resource "azuredevops_serviceendpoint_externaltfs" "this" {
  count                 = var.enabled ? 1 : 0
  connection_url        = var.connection_url
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  description           = var.description

  # Nested block 'auth_personal' is schema-supported.
  # Provide a value via var.block_auth_personal and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
