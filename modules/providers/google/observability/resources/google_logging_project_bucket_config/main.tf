resource "google_logging_project_bucket_config" "this" {
  count            = var.enabled ? 1 : 0
  bucket_id        = var.bucket_id
  location         = var.location
  project          = var.project
  description      = var.description
  enable_analytics = var.enable_analytics
  locked           = var.locked
  retention_days   = var.retention_days
}
