resource "azuredevops_serviceendpoint_runpipeline" "this" {
  count                 = var.enabled ? 1 : 0
  organization_name     = var.organization_name
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  description           = var.description
}
