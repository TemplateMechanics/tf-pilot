resource "google_logging_folder_bucket_config" "this" {
  count = var.enabled ? 1 : 0
  bucket_id = var.bucket_id
  folder = var.folder
  location = var.location
  description = var.description
  retention_days = var.retention_days
}
