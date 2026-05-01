resource "google_logging_log_view_iam_member" "this" {
  count = var.enabled ? 1 : 0
  bucket = var.bucket
  member = var.member
  name = var.name
  parent = var.parent
  role = var.role
  location = var.location
}
