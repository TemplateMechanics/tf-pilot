resource "google_project_iam_custom_role" "this" {
  count = var.enabled ? 1 : 0
  permissions = var.permissions
  role_id = var.role_id
  title = var.title
  description = var.description
  project = var.project
  stage = var.stage
}
