resource "google_storage_bucket_iam_binding" "this" {
  count   = var.enabled ? 1 : 0
  bucket  = var.bucket
  members = var.members
  role    = var.role
}
