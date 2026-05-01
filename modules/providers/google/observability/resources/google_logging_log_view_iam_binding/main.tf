resource "google_logging_log_view_iam_binding" "this" {
  count    = var.enabled ? 1 : 0
  bucket   = var.bucket
  members  = var.members
  name     = var.name
  parent   = var.parent
  role     = var.role
  location = var.location
}
