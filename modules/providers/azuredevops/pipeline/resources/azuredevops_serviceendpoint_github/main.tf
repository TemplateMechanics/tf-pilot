resource "azuredevops_serviceendpoint_github" "this" {
  count                 = var.enabled ? 1 : 0
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  description           = var.description

  # Nested block 'auth_oauth' is schema-supported.
  # Provide a value via var.block_auth_oauth and expand this template as needed.

  # Nested block 'auth_personal' is schema-supported.
  # Provide a value via var.block_auth_personal and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
