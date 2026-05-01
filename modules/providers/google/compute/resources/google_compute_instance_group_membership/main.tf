resource "google_compute_instance_group_membership" "this" {
  count = var.enabled ? 1 : 0
  instance = var.instance
  instance_group = var.instance_group
  project = var.project
  zone = var.zone
}
