data "google_compute_instance" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  project = var.project
  self_link = var.self_link
  zone = var.zone
}
