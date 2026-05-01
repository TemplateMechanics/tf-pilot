resource "github_repository_project" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  repository = var.repository
  body = var.body
  etag = var.etag
}
