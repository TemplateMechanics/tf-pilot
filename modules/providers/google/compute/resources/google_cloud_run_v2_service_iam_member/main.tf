resource "google_cloud_run_v2_service_iam_member" "this" {
  count = var.enabled ? 1 : 0
  member = var.member
  name = var.name
  role = var.role
  location = var.location
  project = var.project
}
