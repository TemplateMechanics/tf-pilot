resource "github_repository_collaborators" "this" {
  count = var.enabled ? 1 : 0
  repository = var.repository
}
