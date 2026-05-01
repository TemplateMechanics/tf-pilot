resource "google_compute_instance_iam_policy" "this" {
  count         = var.enabled ? 1 : 0
  instance_name = var.instance_name
  policy_data   = var.policy_data
  project       = var.project
  zone          = var.zone
}
