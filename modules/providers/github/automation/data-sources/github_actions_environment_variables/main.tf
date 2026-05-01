data "github_actions_environment_variables" "this" {
  count       = var.enabled ? 1 : 0
  environment = var.environment
  full_name   = var.full_name
  name        = var.name
}
