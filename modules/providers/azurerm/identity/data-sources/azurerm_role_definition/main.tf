data "azurerm_role_definition" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  role_definition_id = var.role_definition_id
  scope              = var.scope

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
