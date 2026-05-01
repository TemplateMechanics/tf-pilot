variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_subnet'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_subnet'."
  type        = any
}

variable "virtual_network_name" {
  description = "Required attribute 'virtual_network_name' for type 'azurerm_subnet'."
  type        = any
}

variable "address_prefixes" {
  description = "Optional attribute 'address_prefixes' for type 'azurerm_subnet'."
  type        = any
  default     = null
}

variable "default_outbound_access_enabled" {
  description = "Optional attribute 'default_outbound_access_enabled' for type 'azurerm_subnet'."
  type        = any
  default     = null
}

variable "private_endpoint_network_policies" {
  description = "Optional attribute 'private_endpoint_network_policies' for type 'azurerm_subnet'."
  type        = any
  default     = null
}

variable "private_link_service_network_policies_enabled" {
  description = "Optional attribute 'private_link_service_network_policies_enabled' for type 'azurerm_subnet'."
  type        = any
  default     = null
}

variable "service_endpoint_policy_ids" {
  description = "Optional attribute 'service_endpoint_policy_ids' for type 'azurerm_subnet'."
  type        = any
  default     = null
}

variable "service_endpoints" {
  description = "Optional attribute 'service_endpoints' for type 'azurerm_subnet'."
  type        = any
  default     = null
}

variable "sharing_scope" {
  description = "Optional attribute 'sharing_scope' for type 'azurerm_subnet'."
  type        = any
  default     = null
}
