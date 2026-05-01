variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_storage_account_local_user'."
  type        = any
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_storage_account_local_user'."
  type        = any
}

variable "home_directory" {
  description = "Optional attribute 'home_directory' for type 'azurerm_storage_account_local_user'."
  type        = any
  default     = null
}

variable "ssh_key_enabled" {
  description = "Optional attribute 'ssh_key_enabled' for type 'azurerm_storage_account_local_user'."
  type        = any
  default     = null
}

variable "ssh_password_enabled" {
  description = "Optional attribute 'ssh_password_enabled' for type 'azurerm_storage_account_local_user'."
  type        = any
  default     = null
}

variable "block_permission_scope" {
  description = "Optional nested block 'permission_scope' for type 'azurerm_storage_account_local_user'."
  type        = any
  default     = null
}

variable "block_ssh_authorized_key" {
  description = "Optional nested block 'ssh_authorized_key' for type 'azurerm_storage_account_local_user'."
  type        = any
  default     = null
}

variable "block_timeouts" {
  description = "Optional nested block 'timeouts' for type 'azurerm_storage_account_local_user'."
  type        = any
  default     = null
}
