data "google_compute_instance_iam_policy" "this" {
  count         = var.enabled ? 1 : 0
  instance_name = var.instance_name
  project       = var.project
  zone          = var.zone
}
