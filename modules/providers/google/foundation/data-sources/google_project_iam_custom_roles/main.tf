data "google_project_iam_custom_roles" "this" {
  count = var.enabled ? 1 : 0
  project = var.project
  show_deleted = var.show_deleted
  view = var.view
}
