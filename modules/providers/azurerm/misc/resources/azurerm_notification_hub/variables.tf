# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_notification_hub
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_notification_hub'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_notification_hub'."
  type        = any
}

variable "namespace_name" {
  description = "Required attribute 'namespace_name' for type 'azurerm_notification_hub'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_notification_hub'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_notification_hub'."
  type        = any
  default     = null
}

variable "apns_credential" {
  description = "Top-level nested block 'apns_credential' payload for type 'azurerm_notification_hub'."
  type        = any
  default     = null
}

variable "browser_credential" {
  description = "Top-level nested block 'browser_credential' payload for type 'azurerm_notification_hub'."
  type        = any
  default     = null
}

variable "gcm_credential" {
  description = "Top-level nested block 'gcm_credential' payload for type 'azurerm_notification_hub'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_notification_hub'."
  type        = any
  default     = null
}
