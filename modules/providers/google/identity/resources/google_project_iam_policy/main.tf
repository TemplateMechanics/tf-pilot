resource "google_project_iam_policy" "this" {
  count = var.enabled ? 1 : 0
  policy_data = var.policy_data
  project = var.project
}
