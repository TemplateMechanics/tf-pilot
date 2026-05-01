data "google_compute_image_iam_policy" "this" {
  count = var.enabled ? 1 : 0
  image = var.image
  project = var.project
}
