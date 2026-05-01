data "github_repository_deployment_branch_policies" "this" {
  count            = var.enabled ? 1 : 0
  environment_name = var.environment_name
  repository       = var.repository
}
