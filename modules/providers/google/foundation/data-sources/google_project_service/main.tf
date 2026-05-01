data "google_project_service" "this" {
  count = var.enabled ? 1 : 0
  service = var.service
  project = var.project
}
