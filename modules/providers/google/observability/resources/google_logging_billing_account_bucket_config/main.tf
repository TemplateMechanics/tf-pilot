resource "google_logging_billing_account_bucket_config" "this" {
  count           = var.enabled ? 1 : 0
  billing_account = var.billing_account
  bucket_id       = var.bucket_id
  location        = var.location
  description     = var.description
  retention_days  = var.retention_days
}
