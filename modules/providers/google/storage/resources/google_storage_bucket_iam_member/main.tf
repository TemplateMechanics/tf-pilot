resource "google_storage_bucket_iam_member" "this" {
  count = var.enabled ? 1 : 0
  bucket = var.bucket
  member = var.member
  role = var.role
}
