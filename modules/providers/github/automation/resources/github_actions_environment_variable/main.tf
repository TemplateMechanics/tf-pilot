resource "github_actions_environment_variable" "this" {
  count         = var.enabled ? 1 : 0
  environment   = var.environment
  repository    = var.repository
  value         = var.value
  variable_name = var.variable_name
}
