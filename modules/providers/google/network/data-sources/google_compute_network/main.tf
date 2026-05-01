data "google_compute_network" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  network_profile = var.network_profile
  project = var.project
}
