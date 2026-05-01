data "google_project" "this" {
  count      = var.enabled ? 1 : 0
  project_id = var.project_id
}
