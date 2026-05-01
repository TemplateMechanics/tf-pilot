resource "azurerm_resource_group_policy_exemption" "this" {
  count = var.enabled ? 1 : 0
  exemption_category = var.exemption_category
  name = var.name
  policy_assignment_id = var.policy_assignment_id
  resource_group_id = var.resource_group_id
  description = var.description
  display_name = var.display_name
  expires_on = var.expires_on
  metadata = var.metadata
  policy_definition_reference_ids = var.policy_definition_reference_ids
}
