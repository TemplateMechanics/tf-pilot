resource "google_logging_organization_exclusion" "this" {
  count       = var.enabled ? 1 : 0
  filter      = var.filter
  name        = var.name
  org_id      = var.org_id
  description = var.description
  disabled    = var.disabled
}
