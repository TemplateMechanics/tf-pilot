resource "google_monitoring_dashboard" "this" {
  count = var.enabled ? 1 : 0
  dashboard_json = var.dashboard_json
  project = var.project
}
