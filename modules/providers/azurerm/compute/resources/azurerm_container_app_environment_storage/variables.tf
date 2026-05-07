# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_container_app_environment_storage
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_mode" {
  description = "Required attribute 'access_mode' for type 'azurerm_container_app_environment_storage'."
  type        = any
}

variable "container_app_environment_id" {
  description = "Required attribute 'container_app_environment_id' for type 'azurerm_container_app_environment_storage'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_container_app_environment_storage'."
  type        = any
}

variable "share_name" {
  description = "Required attribute 'share_name' for type 'azurerm_container_app_environment_storage'."
  type        = any
}

variable "access_key" {
  description = "Optional attribute 'access_key' for type 'azurerm_container_app_environment_storage'."
  type        = any
  default     = null
}

variable "account_name" {
  description = "Optional attribute 'account_name' for type 'azurerm_container_app_environment_storage'."
  type        = any
  default     = null
}

variable "nfs_server_url" {
  description = "Optional attribute 'nfs_server_url' for type 'azurerm_container_app_environment_storage'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_container_app_environment_storage'."
  type        = any
  default     = null
}
