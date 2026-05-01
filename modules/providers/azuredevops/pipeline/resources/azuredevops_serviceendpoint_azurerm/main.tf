resource "azuredevops_serviceendpoint_azurerm" "this" {
  count = var.enabled ? 1 : 0
  azurerm_spn_tenantid = var.azurerm_spn_tenantid
  project_id = var.project_id
  service_endpoint_name = var.service_endpoint_name
  azurerm_management_group_id = var.azurerm_management_group_id
  azurerm_management_group_name = var.azurerm_management_group_name
  azurerm_subscription_id = var.azurerm_subscription_id
  azurerm_subscription_name = var.azurerm_subscription_name
  description = var.description
  environment = var.environment
  resource_group = var.resource_group
  server_url = var.server_url
  service_endpoint_authentication_scheme = var.service_endpoint_authentication_scheme
}
