resource "azurerm_container_app" "this" {
  count = var.enabled ? 1 : 0
  container_app_environment_id = var.container_app_environment_id
  name = var.name
  resource_group_name = var.resource_group_name
  revision_mode = var.revision_mode
  max_inactive_revisions = var.max_inactive_revisions
  tags = var.tags
  workload_profile_name = var.workload_profile_name
}
