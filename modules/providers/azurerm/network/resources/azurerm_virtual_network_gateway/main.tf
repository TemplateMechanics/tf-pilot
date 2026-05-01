resource "azurerm_virtual_network_gateway" "this" {
  count                                 = var.enabled ? 1 : 0
  location                              = var.location
  name                                  = var.name
  resource_group_name                   = var.resource_group_name
  sku                                   = var.sku
  type                                  = var.type
  active_active                         = var.active_active
  bgp_enabled                           = var.bgp_enabled
  bgp_route_translation_for_nat_enabled = var.bgp_route_translation_for_nat_enabled
  default_local_network_gateway_id      = var.default_local_network_gateway_id
  dns_forwarding_enabled                = var.dns_forwarding_enabled
  edge_zone                             = var.edge_zone
  enable_bgp                            = var.enable_bgp
  generation                            = var.generation
  ip_sec_replay_protection_enabled      = var.ip_sec_replay_protection_enabled
  private_ip_address_enabled            = var.private_ip_address_enabled
  remote_vnet_traffic_enabled           = var.remote_vnet_traffic_enabled
  tags                                  = var.tags
  virtual_wan_traffic_enabled           = var.virtual_wan_traffic_enabled
  vpn_type                              = var.vpn_type

  # Nested block 'bgp_settings' is schema-supported.
  # Provide a value via var.block_bgp_settings and expand this template as needed.

  # Nested block 'custom_route' is schema-supported.
  # Provide a value via var.block_custom_route and expand this template as needed.

  # Nested block 'ip_configuration' is schema-supported.
  # Provide a value via var.block_ip_configuration and expand this template as needed.

  # Nested block 'policy_group' is schema-supported.
  # Provide a value via var.block_policy_group and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.

  # Nested block 'vpn_client_configuration' is schema-supported.
  # Provide a value via var.block_vpn_client_configuration and expand this template as needed.
}
