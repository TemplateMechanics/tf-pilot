resource "azuredevops_serviceendpoint_octopusdeploy" "this" {
  count = var.enabled ? 1 : 0
  api_key = var.api_key
  project_id = var.project_id
  service_endpoint_name = var.service_endpoint_name
  url = var.url
  description = var.description
  ignore_ssl_error = var.ignore_ssl_error
}
