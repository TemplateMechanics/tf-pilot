data "google_monitoring_app_engine_service" "this" {
  count = var.enabled ? 1 : 0
  module_id = var.module_id
  project = var.project
}
