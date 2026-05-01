resource "github_repository_environment_deployment_policy" "this" {
  count          = var.enabled ? 1 : 0
  environment    = var.environment
  repository     = var.repository
  branch_pattern = var.branch_pattern
  tag_pattern    = var.tag_pattern
}
