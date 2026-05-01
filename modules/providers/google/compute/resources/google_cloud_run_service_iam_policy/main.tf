resource "google_cloud_run_service_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  policy_data = var.policy_data
  service     = var.service
  location    = var.location
  project     = var.project
}
