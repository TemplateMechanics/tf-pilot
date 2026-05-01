resource "google_logging_organization_settings" "this" {
  count = var.enabled ? 1 : 0
  organization = var.organization
  disable_default_sink = var.disable_default_sink
  kms_key_name = var.kms_key_name
  storage_location = var.storage_location
}
