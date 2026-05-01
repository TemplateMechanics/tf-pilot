resource "azuredevops_project_permissions" "this" {
  count = var.enabled ? 1 : 0
  permissions = var.permissions
  principal = var.principal
  project_id = var.project_id
  replace = var.replace
}
