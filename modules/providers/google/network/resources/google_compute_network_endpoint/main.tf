resource "google_compute_network_endpoint" "this" {
  count                  = var.enabled ? 1 : 0
  ip_address             = var.ip_address
  network_endpoint_group = var.network_endpoint_group
  instance               = var.instance
  port                   = var.port
  project                = var.project
  zone                   = var.zone
}
