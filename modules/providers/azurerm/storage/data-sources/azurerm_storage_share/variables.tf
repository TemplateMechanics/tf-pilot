variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_share'."
  type        = any
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azurerm_storage_share'."
  type        = any
  default     = null
}

variable "storage_account_id" {
  description = "Optional attribute 'storage_account_id' for type 'azurerm_storage_share'."
  type        = any
  default     = null
}

variable "storage_account_name" {
  description = "Optional attribute 'storage_account_name' for type 'azurerm_storage_share'."
  type        = any
  default     = null
}

variable "block_acl" {
  description = "Optional nested block 'acl' for type 'azurerm_storage_share'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_storage_share'."
  type        = any
  default     = null
}
