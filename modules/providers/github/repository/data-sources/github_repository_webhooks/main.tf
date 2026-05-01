data "github_repository_webhooks" "this" {
  count = var.enabled ? 1 : 0
  repository = var.repository
}
