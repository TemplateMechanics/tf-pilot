resource "azuredevops_variable_group_permissions" "this" {
  count = var.enabled ? 1 : 0
  permissions = var.permissions
  principal = var.principal
  project_id = var.project_id
  variable_group_id = var.variable_group_id
  replace = var.replace
}
