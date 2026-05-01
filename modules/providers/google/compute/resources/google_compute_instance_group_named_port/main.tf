resource "google_compute_instance_group_named_port" "this" {
  count   = var.enabled ? 1 : 0
  group   = var.group
  name    = var.name
  port    = var.port
  project = var.project
  zone    = var.zone
}
