data "google_monitoring_cluster_istio_service" "this" {
  count             = var.enabled ? 1 : 0
  cluster_name      = var.cluster_name
  location          = var.location
  service_name      = var.service_name
  service_namespace = var.service_namespace
  project           = var.project
}
