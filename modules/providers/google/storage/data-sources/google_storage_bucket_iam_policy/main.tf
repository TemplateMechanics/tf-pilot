data "google_storage_bucket_iam_policy" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket
}
