data "google_storage_buckets" "this" {
  count = var.enabled ? 1 : 0
  prefix = var.prefix
  project = var.project
}
