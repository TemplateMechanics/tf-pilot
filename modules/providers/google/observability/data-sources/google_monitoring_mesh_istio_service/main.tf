data "google_monitoring_mesh_istio_service" "this" {
  count = var.enabled ? 1 : 0
  mesh_uid = var.mesh_uid
  service_name = var.service_name
  service_namespace = var.service_namespace
  project = var.project
}
