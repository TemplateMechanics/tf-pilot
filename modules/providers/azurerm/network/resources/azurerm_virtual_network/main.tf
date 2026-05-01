resource "azurerm_virtual_network" "this" {
  count                          = var.enabled ? 1 : 0
  location                       = var.location
  name                           = var.name
  resource_group_name            = var.resource_group_name
  address_space                  = var.address_space
  bgp_community                  = var.bgp_community
  dns_servers                    = var.dns_servers
  edge_zone                      = var.edge_zone
  flow_timeout_in_minutes        = var.flow_timeout_in_minutes
  private_endpoint_vnet_policies = var.private_endpoint_vnet_policies
  subnet                         = var.subnet
  tags                           = var.tags

  # Nested block 'ddos_protection_plan' is schema-supported.
  # Provide a value via var.block_ddos_protection_plan and expand this template as needed.

  # Nested block 'encryption' is schema-supported.
  # Provide a value via var.block_encryption and expand this template as needed.

  # Nested block 'ip_address_pool' is schema-supported.
  # Provide a value via var.block_ip_address_pool and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
