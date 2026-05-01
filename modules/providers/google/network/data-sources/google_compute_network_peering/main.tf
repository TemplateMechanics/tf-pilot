data "google_compute_network_peering" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  network = var.network
}
