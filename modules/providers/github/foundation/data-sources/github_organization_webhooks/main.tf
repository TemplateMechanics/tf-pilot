data "github_organization_webhooks" "this" {
  count = var.enabled ? 1 : 0
}
