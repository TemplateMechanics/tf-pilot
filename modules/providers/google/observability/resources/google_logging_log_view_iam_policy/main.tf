resource "google_logging_log_view_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  bucket      = var.bucket
  name        = var.name
  parent      = var.parent
  policy_data = var.policy_data
  location    = var.location
}
