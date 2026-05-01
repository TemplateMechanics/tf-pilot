data "github_repository_pages" "this" {
  count      = var.enabled ? 1 : 0
  repository = var.repository
}
