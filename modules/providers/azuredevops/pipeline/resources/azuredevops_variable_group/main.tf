resource "azuredevops_variable_group" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  project_id = var.project_id
  allow_access = var.allow_access
  description = var.description
}
