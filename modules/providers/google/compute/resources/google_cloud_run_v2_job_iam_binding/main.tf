resource "google_cloud_run_v2_job_iam_binding" "this" {
  count = var.enabled ? 1 : 0
  members = var.members
  name = var.name
  role = var.role
  location = var.location
  project = var.project
}
