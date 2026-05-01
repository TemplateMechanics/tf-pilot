resource "google_compute_network_endpoints" "this" {
  count = var.enabled ? 1 : 0
  network_endpoint_group = var.network_endpoint_group
  project = var.project
  zone = var.zone
}
