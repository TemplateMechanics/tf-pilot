variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "default_action" {
  description = "Required attribute 'default_action' for type 'azurerm_storage_account_network_rules'."
  type        = any
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_storage_account_network_rules'."
  type        = any
}

variable "bypass" {
  description = "Optional attribute 'bypass' for type 'azurerm_storage_account_network_rules'."
  type        = any
  default     = null
}

variable "ip_rules" {
  description = "Optional attribute 'ip_rules' for type 'azurerm_storage_account_network_rules'."
  type        = any
  default     = null
}

variable "virtual_network_subnet_ids" {
  description = "Optional attribute 'virtual_network_subnet_ids' for type 'azurerm_storage_account_network_rules'."
  type        = any
  default     = null
}

variable "block_private_link_access" {
  description = "Optional nested block 'private_link_access' for type 'azurerm_storage_account_network_rules'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_storage_account_network_rules'."
  type        = any
  default     = null
}
