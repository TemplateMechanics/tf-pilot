# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_app
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_spring_cloud_app'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_spring_cloud_app'."
  type        = any
}

variable "service_name" {
  description = "Required attribute 'service_name' for type 'azurerm_spring_cloud_app'."
  type        = any
}

variable "addon_json" {
  description = "Optional attribute 'addon_json' for type 'azurerm_spring_cloud_app'."
  type        = any
  default     = null
}

variable "https_only" {
  description = "Optional attribute 'https_only' for type 'azurerm_spring_cloud_app'."
  type        = any
  default     = null
}

variable "is_public" {
  description = "Optional attribute 'is_public' for type 'azurerm_spring_cloud_app'."
  type        = any
  default     = null
}

variable "public_endpoint_enabled" {
  description = "Optional attribute 'public_endpoint_enabled' for type 'azurerm_spring_cloud_app'."
  type        = any
  default     = null
}

variable "tls_enabled" {
  description = "Optional attribute 'tls_enabled' for type 'azurerm_spring_cloud_app'."
  type        = any
  default     = null
}

variable "custom_persistent_disk" {
  description = "Top-level nested block 'custom_persistent_disk' payload for type 'azurerm_spring_cloud_app'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_spring_cloud_app'."
  type        = any
  default     = null
}

variable "ingress_settings" {
  description = "Top-level nested block 'ingress_settings' payload for type 'azurerm_spring_cloud_app'."
  type        = any
  default     = null
}

variable "persistent_disk" {
  description = "Top-level nested block 'persistent_disk' payload for type 'azurerm_spring_cloud_app'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_spring_cloud_app'."
  type        = any
  default     = null
}
