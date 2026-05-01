variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "network_security_group_id" {
  description = "Required attribute 'network_security_group_id' for type 'azurerm_subnet_network_security_group_association'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'azurerm_subnet_network_security_group_association'."
  type        = any
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_subnet_network_security_group_association'."
  type        = any
  default     = null
}
