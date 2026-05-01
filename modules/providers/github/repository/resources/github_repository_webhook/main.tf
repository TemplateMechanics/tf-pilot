resource "github_repository_webhook" "this" {
  count = var.enabled ? 1 : 0
  events = var.events
  repository = var.repository
  active = var.active
  etag = var.etag
}
