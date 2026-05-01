resource "github_repository_deployment_branch_policy" "this" {
  count            = var.enabled ? 1 : 0
  environment_name = var.environment_name
  name             = var.name
  repository       = var.repository
  etag             = var.etag
}
