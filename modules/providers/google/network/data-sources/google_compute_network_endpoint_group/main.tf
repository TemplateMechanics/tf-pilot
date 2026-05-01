data "google_compute_network_endpoint_group" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  project = var.project
  self_link = var.self_link
  zone = var.zone
}
