resource "google_logging_organization_sink" "this" {
  count = var.enabled ? 1 : 0
  destination = var.destination
  name = var.name
  org_id = var.org_id
  description = var.description
  disabled = var.disabled
  filter = var.filter
  include_children = var.include_children
  intercept_children = var.intercept_children
}
