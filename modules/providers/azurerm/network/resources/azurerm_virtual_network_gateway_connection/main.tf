resource "azurerm_virtual_network_gateway_connection" "this" {
  count = var.enabled ? 1 : 0
  location = var.location
  name = var.name
  resource_group_name = var.resource_group_name
  type = var.type
  virtual_network_gateway_id = var.virtual_network_gateway_id
  authorization_key = var.authorization_key
  bgp_enabled = var.bgp_enabled
  connection_mode = var.connection_mode
  connection_protocol = var.connection_protocol
  dpd_timeout_seconds = var.dpd_timeout_seconds
  egress_nat_rule_ids = var.egress_nat_rule_ids
  enable_bgp = var.enable_bgp
  express_route_circuit_id = var.express_route_circuit_id
  express_route_gateway_bypass = var.express_route_gateway_bypass
  ingress_nat_rule_ids = var.ingress_nat_rule_ids
  local_azure_ip_address_enabled = var.local_azure_ip_address_enabled
  local_network_gateway_id = var.local_network_gateway_id
  peer_virtual_network_gateway_id = var.peer_virtual_network_gateway_id
  private_link_fast_path_enabled = var.private_link_fast_path_enabled
  routing_weight = var.routing_weight
  shared_key = var.shared_key
  tags = var.tags
  use_policy_based_traffic_selectors = var.use_policy_based_traffic_selectors
}
