resource "google_project_iam_audit_config" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
  service = var.service
}
