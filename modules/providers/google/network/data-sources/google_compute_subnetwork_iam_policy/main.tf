data "google_compute_subnetwork_iam_policy" "this" {
  count = var.enabled ? 1 : 0
  subnetwork = var.subnetwork
  project = var.project
  region = var.region
}
