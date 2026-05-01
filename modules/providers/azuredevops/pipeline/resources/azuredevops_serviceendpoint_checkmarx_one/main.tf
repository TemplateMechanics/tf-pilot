resource "azuredevops_serviceendpoint_checkmarx_one" "this" {
  count                 = var.enabled ? 1 : 0
  project_id            = var.project_id
  server_url            = var.server_url
  service_endpoint_name = var.service_endpoint_name
  api_key               = var.api_key
  authorization_url     = var.authorization_url
  client_id             = var.client_id
  client_secret         = var.client_secret
  description           = var.description
}
