data "google_project_iam_custom_role" "this" {
  count   = var.enabled ? 1 : 0
  role_id = var.role_id
  project = var.project
}
