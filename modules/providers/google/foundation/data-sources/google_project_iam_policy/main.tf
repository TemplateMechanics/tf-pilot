data "google_project_iam_policy" "this" {
  count = var.enabled ? 1 : 0
  project = var.project
}
