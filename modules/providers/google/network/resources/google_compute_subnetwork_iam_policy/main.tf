resource "google_compute_subnetwork_iam_policy" "this" {
  count = var.enabled ? 1 : 0
  policy_data = var.policy_data
  subnetwork = var.subnetwork
  project = var.project
  region = var.region
}
