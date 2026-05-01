resource "azurerm_resource_group_policy_assignment" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  policy_definition_id = var.policy_definition_id
  resource_group_id    = var.resource_group_id
  description          = var.description
  display_name         = var.display_name
  enforce              = var.enforce
  location             = var.location
  metadata             = var.metadata
  not_scopes           = var.not_scopes
  parameters           = var.parameters

  # Nested block 'identity' is schema-supported.
  # Provide a value via var.block_identity and expand this template as needed.

  # Nested block 'non_compliance_message' is schema-supported.
  # Provide a value via var.block_non_compliance_message and expand this template as needed.

  # Nested block 'overrides' is schema-supported.
  # Provide a value via var.block_overrides and expand this template as needed.

  # Nested block 'resource_selectors' is schema-supported.
  # Provide a value via var.block_resource_selectors and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
