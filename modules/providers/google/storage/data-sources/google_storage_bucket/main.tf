data "google_storage_bucket" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  project = var.project
}
