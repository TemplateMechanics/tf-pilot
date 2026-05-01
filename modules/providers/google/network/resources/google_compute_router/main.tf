resource "google_compute_router" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  network = var.network
  description = var.description
  encrypted_interconnect_router = var.encrypted_interconnect_router
  project = var.project
  region = var.region
}
