resource "github_repository_deploy_key" "this" {
  count = var.enabled ? 1 : 0
  key = var.key
  repository = var.repository
  title = var.title
  read_only = var.read_only
}
