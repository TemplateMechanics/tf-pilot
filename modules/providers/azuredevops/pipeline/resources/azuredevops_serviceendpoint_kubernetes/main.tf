resource "azuredevops_serviceendpoint_kubernetes" "this" {
  count                 = var.enabled ? 1 : 0
  apiserver_url         = var.apiserver_url
  authorization_type    = var.authorization_type
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  description           = var.description
}
