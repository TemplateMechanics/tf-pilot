resource "azuredevops_serviceendpoint_servicefabric" "this" {
  count                 = var.enabled ? 1 : 0
  cluster_endpoint      = var.cluster_endpoint
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  description           = var.description
}
