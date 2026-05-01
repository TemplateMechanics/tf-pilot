data "github_actions_environment_public_key" "this" {
  count       = var.enabled ? 1 : 0
  environment = var.environment
  repository  = var.repository
}
