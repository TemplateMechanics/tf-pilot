variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_storage_management_policy'."
  type        = any
}

variable "block_rule" {
  description = "Optional nested block 'rule' for type 'azurerm_storage_management_policy'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_storage_management_policy'."
  type        = any
  default     = null
}
