data "github_repository_autolink_references" "this" {
  count = var.enabled ? 1 : 0
  repository = var.repository
}
