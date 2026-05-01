resource "azuredevops_serviceendpoint_incomingwebhook" "this" {
  count                 = var.enabled ? 1 : 0
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  webhook_name          = var.webhook_name
  description           = var.description
  http_header           = var.http_header
  secret                = var.secret
}
