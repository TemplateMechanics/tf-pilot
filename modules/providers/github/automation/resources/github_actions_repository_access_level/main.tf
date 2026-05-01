resource "github_actions_repository_access_level" "this" {
  count        = var.enabled ? 1 : 0
  access_level = var.access_level
  repository   = var.repository
}
