data "google_compute_image" "this" {
  count       = var.enabled ? 1 : 0
  family      = var.family
  filter      = var.filter
  most_recent = var.most_recent
  name        = var.name
  project     = var.project
}
