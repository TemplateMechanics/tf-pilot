data "google_project_ancestry" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
}
