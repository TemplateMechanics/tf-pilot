data "google_storage_bucket_object" "this" {
  count = var.enabled ? 1 : 0
  bucket = var.bucket
  name = var.name
}
