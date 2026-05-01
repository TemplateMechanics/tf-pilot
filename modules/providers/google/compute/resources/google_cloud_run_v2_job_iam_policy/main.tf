resource "google_cloud_run_v2_job_iam_policy" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  policy_data = var.policy_data
  location = var.location
  project = var.project
}
