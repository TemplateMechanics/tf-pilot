resource "google_compute_instance_iam_member" "this" {
  count = var.enabled ? 1 : 0
  instance_name = var.instance_name
  member = var.member
  role = var.role
  project = var.project
  zone = var.zone
}
