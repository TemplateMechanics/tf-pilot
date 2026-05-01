resource "google_compute_instance_group" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  description = var.description
  instances = var.instances
  network = var.network
  project = var.project
  zone = var.zone
}
