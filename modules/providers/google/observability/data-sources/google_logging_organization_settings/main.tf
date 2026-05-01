data "google_logging_organization_settings" "this" {
  count        = var.enabled ? 1 : 0
  organization = var.organization
}
