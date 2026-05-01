resource "google_monitoring_notification_channel" "this" {
  count = var.enabled ? 1 : 0
  type = var.type
  description = var.description
  display_name = var.display_name
  enabled = var.enabled
  force_delete = var.force_delete
  labels = var.labels
  project = var.project
  user_labels = var.user_labels
}
