resource "azuredevops_variable_group_variable" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  project_id = var.project_id
  variable_group_id = var.variable_group_id
  secret_value = var.secret_value
  value = var.value
}
