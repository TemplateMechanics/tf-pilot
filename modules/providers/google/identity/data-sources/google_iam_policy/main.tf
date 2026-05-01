data "google_iam_policy" "this" {
  count = var.enabled ? 1 : 0
}
