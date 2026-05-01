resource "github_repository_collaborator" "this" {
  count = var.enabled ? 1 : 0
  repository = var.repository
  username = var.username
  permission = var.permission
  permission_diff_suppression = var.permission_diff_suppression
}
