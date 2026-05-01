resource "azuredevops_variable_group" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  project_id   = var.project_id
  allow_access = var.allow_access
  description  = var.description

  # Nested block 'key_vault' is schema-supported.
  # Provide a value via var.block_key_vault and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.

  # Nested block 'variable' is schema-supported.
  # Provide a value via var.block_variable and expand this template as needed.
}
