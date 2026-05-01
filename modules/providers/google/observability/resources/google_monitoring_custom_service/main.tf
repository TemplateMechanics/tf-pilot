resource "google_monitoring_custom_service" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  project      = var.project
  service_id   = var.service_id
  user_labels  = var.user_labels
}
