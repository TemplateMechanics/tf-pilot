# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_account_local_user
# File: variables.tf
# SPDX-License-Identifier: MIT
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

variable "permission_scope" {
  description = "Top-level nested block 'permission_scope' payload for type 'azurerm_storage_account_local_user'."
  type        = any
  default     = null
}

variable "ssh_authorized_key" {
  description = "Top-level nested block 'ssh_authorized_key' payload for type 'azurerm_storage_account_local_user'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_storage_account_local_user'."
  type        = any
  default     = null
}
