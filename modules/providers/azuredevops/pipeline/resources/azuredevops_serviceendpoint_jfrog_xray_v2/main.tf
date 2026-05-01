resource "azuredevops_serviceendpoint_jfrog_xray_v2" "this" {
  count = var.enabled ? 1 : 0
  project_id = var.project_id
  service_endpoint_name = var.service_endpoint_name
  url = var.url
  description = var.description
}
