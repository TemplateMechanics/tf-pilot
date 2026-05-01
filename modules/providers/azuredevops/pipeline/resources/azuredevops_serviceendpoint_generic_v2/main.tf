resource "azuredevops_serviceendpoint_generic_v2" "this" {
  count                    = var.enabled ? 1 : 0
  authorization_scheme     = var.authorization_scheme
  name                     = var.name
  project_id               = var.project_id
  server_url               = var.server_url
  type                     = var.type
  authorization_parameters = var.authorization_parameters
  description              = var.description
  parameters               = var.parameters
  shared_project_ids       = var.shared_project_ids

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
