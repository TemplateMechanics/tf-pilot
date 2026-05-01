resource "google_cloud_run_service" "this" {
  count = var.enabled ? 1 : 0
  location = var.location
  name = var.name
  autogenerate_revision_name = var.autogenerate_revision_name
  project = var.project
}
