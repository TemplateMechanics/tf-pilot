resource "google_logging_organization_bucket_config" "this" {
  count = var.enabled ? 1 : 0
  bucket_id = var.bucket_id
  location = var.location
  organization = var.organization
  description = var.description
  retention_days = var.retention_days
}
