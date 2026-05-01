resource "google_compute_instance_settings" "this" {
  count   = var.enabled ? 1 : 0
  zone    = var.zone
  project = var.project
}
