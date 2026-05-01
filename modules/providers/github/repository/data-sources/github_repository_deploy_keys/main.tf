data "github_repository_deploy_keys" "this" {
  count = var.enabled ? 1 : 0
  repository = var.repository
}
