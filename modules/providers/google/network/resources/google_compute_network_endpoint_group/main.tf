resource "google_compute_network_endpoint_group" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  network = var.network
  default_port = var.default_port
  description = var.description
  network_endpoint_type = var.network_endpoint_type
  project = var.project
  subnetwork = var.subnetwork
  zone = var.zone
}
