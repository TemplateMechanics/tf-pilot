variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_encryption_scope'."
  type        = any
}

variable "source" {
  description = "Required attribute 'source' for type 'azurerm_storage_encryption_scope'."
  type        = any
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_storage_encryption_scope'."
  type        = any
}

variable "infrastructure_encryption_required" {
  description = "Optional attribute 'infrastructure_encryption_required' for type 'azurerm_storage_encryption_scope'."
  type        = any
  default     = null
}

variable "key_vault_key_id" {
  description = "Optional attribute 'key_vault_key_id' for type 'azurerm_storage_encryption_scope'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_storage_encryption_scope'."
  type        = any
  default     = null
}
