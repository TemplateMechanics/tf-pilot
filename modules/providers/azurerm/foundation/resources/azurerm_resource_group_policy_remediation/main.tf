resource "azurerm_resource_group_policy_remediation" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  policy_assignment_id = var.policy_assignment_id
  resource_group_id = var.resource_group_id
  failure_percentage = var.failure_percentage
  location_filters = var.location_filters
  parallel_deployments = var.parallel_deployments
  policy_definition_reference_id = var.policy_definition_reference_id
  resource_count = var.resource_count
  resource_discovery_mode = var.resource_discovery_mode
}
