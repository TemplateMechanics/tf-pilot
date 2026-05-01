resource "google_monitoring_alert_policy" "this" {
  count                 = var.enabled ? 1 : 0
  combiner              = var.combiner
  display_name          = var.display_name
  enabled               = var.enabled
  notification_channels = var.notification_channels
  project               = var.project
  severity              = var.severity
  user_labels           = var.user_labels
}
