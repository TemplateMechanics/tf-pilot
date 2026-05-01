data "google_compute_networks" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
}
