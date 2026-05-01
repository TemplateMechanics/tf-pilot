variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_table'."
  type        = any
}

variable "storage_account_name" {
  description = "Required attribute 'storage_account_name' for type 'azurerm_storage_table'."
  type        = any
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_storage_table'."
  type        = any
  default     = null
}
