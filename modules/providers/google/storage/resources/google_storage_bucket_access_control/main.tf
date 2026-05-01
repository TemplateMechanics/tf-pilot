resource "google_storage_bucket_access_control" "this" {
  count = var.enabled ? 1 : 0
  bucket = var.bucket
  entity = var.entity
  role = var.role
}
