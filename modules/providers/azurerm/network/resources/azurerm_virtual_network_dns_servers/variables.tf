variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "virtual_network_id" {
  description = "Required attribute 'virtual_network_id' for type 'azurerm_virtual_network_dns_servers'."
  type        = any
}

variable "dns_servers" {
  description = "Optional attribute 'dns_servers' for type 'azurerm_virtual_network_dns_servers'."
  type        = any
  default     = null
}
