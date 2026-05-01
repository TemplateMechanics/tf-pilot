data "google_compute_subnetwork" "this" {
  count     = var.enabled ? 1 : 0
  name      = var.name
  project   = var.project
  region    = var.region
  self_link = var.self_link
}
