data "google_logging_project_settings" "this" {
  count = var.enabled ? 1 : 0
  project = var.project
}
