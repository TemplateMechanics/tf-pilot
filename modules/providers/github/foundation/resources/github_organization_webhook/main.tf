resource "github_organization_webhook" "this" {
  count  = var.enabled ? 1 : 0
  events = var.events
  active = var.active
}
