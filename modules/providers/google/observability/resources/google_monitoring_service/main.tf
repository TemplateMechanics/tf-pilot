resource "google_monitoring_service" "this" {
  count        = var.enabled ? 1 : 0
  service_id   = var.service_id
  display_name = var.display_name
  project      = var.project
  user_labels  = var.user_labels
}
