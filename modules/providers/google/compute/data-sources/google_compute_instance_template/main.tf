data "google_compute_instance_template" "this" {
  count = var.enabled ? 1 : 0
  filter = var.filter
  most_recent = var.most_recent
  name = var.name
  project = var.project
  self_link_unique = var.self_link_unique
}
