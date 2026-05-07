# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_hpc_cache
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cache_size_in_gb" {
  description = "Required attribute 'cache_size_in_gb' for type 'azurerm_hpc_cache'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_hpc_cache'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_hpc_cache'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_hpc_cache'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_hpc_cache'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'azurerm_hpc_cache'."
  type        = any
}

variable "automatically_rotate_key_to_latest_enabled" {
  description = "Optional attribute 'automatically_rotate_key_to_latest_enabled' for type 'azurerm_hpc_cache'."
  type        = any
  default     = null
}

variable "key_vault_key_id" {
  description = "Optional attribute 'key_vault_key_id' for type 'azurerm_hpc_cache'."
  type        = any
  default     = null
}

variable "mtu" {
  description = "Optional attribute 'mtu' for type 'azurerm_hpc_cache'."
  type        = any
  default     = null
}

variable "ntp_server" {
  description = "Optional attribute 'ntp_server' for type 'azurerm_hpc_cache'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_hpc_cache'."
  type        = any
  default     = null
}

variable "default_access_policy" {
  description = "Top-level nested block 'default_access_policy' payload for type 'azurerm_hpc_cache'."
  type        = any
  default     = null
}

variable "directory_active_directory" {
  description = "Top-level nested block 'directory_active_directory' payload for type 'azurerm_hpc_cache'."
  type        = any
  default     = null
}

variable "directory_flat_file" {
  description = "Top-level nested block 'directory_flat_file' payload for type 'azurerm_hpc_cache'."
  type        = any
  default     = null
}

variable "directory_ldap" {
  description = "Top-level nested block 'directory_ldap' payload for type 'azurerm_hpc_cache'."
  type        = any
  default     = null
}

variable "dns" {
  description = "Top-level nested block 'dns' payload for type 'azurerm_hpc_cache'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_hpc_cache'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_hpc_cache'."
  type        = any
  default     = null
}
