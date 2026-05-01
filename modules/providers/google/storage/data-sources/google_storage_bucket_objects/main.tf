data "google_storage_bucket_objects" "this" {
  count      = var.enabled ? 1 : 0
  bucket     = var.bucket
  match_glob = var.match_glob
  prefix     = var.prefix
}
