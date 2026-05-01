resource "azurerm_container_app_environment" "this" {
  count = var.enabled ? 1 : 0
  location = var.location
  name = var.name
  resource_group_name = var.resource_group_name
  dapr_application_insights_connection_string = var.dapr_application_insights_connection_string
  infrastructure_resource_group_name = var.infrastructure_resource_group_name
  infrastructure_subnet_id = var.infrastructure_subnet_id
  internal_load_balancer_enabled = var.internal_load_balancer_enabled
  log_analytics_workspace_id = var.log_analytics_workspace_id
  logs_destination = var.logs_destination
  mutual_tls_enabled = var.mutual_tls_enabled
  public_network_access = var.public_network_access
  tags = var.tags
  zone_redundancy_enabled = var.zone_redundancy_enabled
}
