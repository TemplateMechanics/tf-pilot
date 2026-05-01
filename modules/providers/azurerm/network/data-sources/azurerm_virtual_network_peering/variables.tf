variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_network_peering'."
  type        = any
}

variable "virtual_network_id" {
  description = "Required attribute 'virtual_network_id' for type 'azurerm_virtual_network_peering'."
  type        = any
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_virtual_network_peering'."
  type        = any
  default     = null
}
