data "google_monitoring_notification_channel" "this" {
  count = var.enabled ? 1 : 0
  display_name = var.display_name
  labels = var.labels
  project = var.project
  type = var.type
  user_labels = var.user_labels
}
