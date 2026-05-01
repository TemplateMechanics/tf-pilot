data "google_compute_instance_guest_attributes" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  project      = var.project
  query_path   = var.query_path
  region       = var.region
  variable_key = var.variable_key
  zone         = var.zone
}
