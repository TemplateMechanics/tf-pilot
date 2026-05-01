data "github_repository_environment_deployment_policies" "this" {
  count       = var.enabled ? 1 : 0
  environment = var.environment
  repository  = var.repository
}
