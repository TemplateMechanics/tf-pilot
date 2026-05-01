data "google_project_organization_policy" "this" {
  count      = var.enabled ? 1 : 0
  constraint = var.constraint
  project    = var.project
}
