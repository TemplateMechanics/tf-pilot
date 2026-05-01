resource "azurerm_subnet" "this" {
  count                                         = var.enabled ? 1 : 0
  name                                          = var.name
  resource_group_name                           = var.resource_group_name
  virtual_network_name                          = var.virtual_network_name
  address_prefixes                              = var.address_prefixes
  default_outbound_access_enabled               = var.default_outbound_access_enabled
  private_endpoint_network_policies             = var.private_endpoint_network_policies
  private_link_service_network_policies_enabled = var.private_link_service_network_policies_enabled
  service_endpoint_policy_ids                   = var.service_endpoint_policy_ids
  service_endpoints                             = var.service_endpoints
  sharing_scope                                 = var.sharing_scope

  # Nested block 'delegation' is schema-supported.
  # Provide a value via var.block_delegation and expand this template as needed.

  # Nested block 'ip_address_pool' is schema-supported.
  # Provide a value via var.block_ip_address_pool and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
