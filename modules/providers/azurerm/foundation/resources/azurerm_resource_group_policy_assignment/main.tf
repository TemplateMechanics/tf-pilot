resource "azurerm_resource_group_policy_assignment" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  policy_definition_id = var.policy_definition_id
  resource_group_id = var.resource_group_id
  description = var.description
  display_name = var.display_name
  enforce = var.enforce
  location = var.location
  metadata = var.metadata
  not_scopes = var.not_scopes
  parameters = var.parameters
}
