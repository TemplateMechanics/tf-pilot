data "google_compute_subnetworks" "this" {
  count = var.enabled ? 1 : 0
  filter = var.filter
  project = var.project
  region = var.region
}
