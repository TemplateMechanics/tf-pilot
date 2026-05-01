data "google_compute_network_attachment" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  region  = var.region
  project = var.project
}
