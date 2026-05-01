resource "github_actions_variable" "this" {
  count = var.enabled ? 1 : 0
  repository = var.repository
  value = var.value
  variable_name = var.variable_name
}
