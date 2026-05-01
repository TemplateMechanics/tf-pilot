resource "google_logging_project_exclusion" "this" {
  count       = var.enabled ? 1 : 0
  filter      = var.filter
  name        = var.name
  description = var.description
  disabled    = var.disabled
  project     = var.project
}
