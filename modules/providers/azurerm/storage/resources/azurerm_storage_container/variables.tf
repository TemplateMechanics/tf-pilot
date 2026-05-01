variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_container'."
  type        = any
}

variable "container_access_type" {
  description = "Optional attribute 'container_access_type' for type 'azurerm_storage_container'."
  type        = any
  default     = null
}

variable "default_encryption_scope" {
  description = "Optional attribute 'default_encryption_scope' for type 'azurerm_storage_container'."
  type        = any
  default     = null
}

variable "encryption_scope_override_enabled" {
  description = "Optional attribute 'encryption_scope_override_enabled' for type 'azurerm_storage_container'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azurerm_storage_container'."
  type        = any
  default     = null
}

variable "storage_account_id" {
  description = "Optional attribute 'storage_account_id' for type 'azurerm_storage_container'."
  type        = any
  default     = null
}

variable "storage_account_name" {
  description = "Optional attribute 'storage_account_name' for type 'azurerm_storage_container'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_storage_container'."
  type        = any
  default     = null
}
