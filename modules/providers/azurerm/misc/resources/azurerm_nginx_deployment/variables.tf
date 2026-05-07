# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_nginx_deployment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_nginx_deployment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_nginx_deployment'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_nginx_deployment'."
  type        = any
}

variable "sku" {
  description = "Required attribute 'sku' for type 'azurerm_nginx_deployment'."
  type        = any
}

variable "automatic_upgrade_channel" {
  description = "Optional attribute 'automatic_upgrade_channel' for type 'azurerm_nginx_deployment'."
  type        = any
  default     = null
}

variable "capacity" {
  description = "Optional attribute 'capacity' for type 'azurerm_nginx_deployment'."
  type        = any
  default     = null
}

variable "diagnose_support_enabled" {
  description = "Optional attribute 'diagnose_support_enabled' for type 'azurerm_nginx_deployment'."
  type        = any
  default     = null
}

variable "email" {
  description = "Optional attribute 'email' for type 'azurerm_nginx_deployment'."
  type        = any
  default     = null
}

variable "managed_resource_group" {
  description = "Optional attribute 'managed_resource_group' for type 'azurerm_nginx_deployment'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_nginx_deployment'."
  type        = any
  default     = null
}

variable "auto_scale_profile" {
  description = "Top-level nested block 'auto_scale_profile' payload for type 'azurerm_nginx_deployment'."
  type        = any
  default     = null
}

variable "frontend_private" {
  description = "Top-level nested block 'frontend_private' payload for type 'azurerm_nginx_deployment'."
  type        = any
  default     = null
}

variable "frontend_public" {
  description = "Top-level nested block 'frontend_public' payload for type 'azurerm_nginx_deployment'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_nginx_deployment'."
  type        = any
  default     = null
}

variable "logging_storage_account" {
  description = "Top-level nested block 'logging_storage_account' payload for type 'azurerm_nginx_deployment'."
  type        = any
  default     = null
}

variable "network_interface" {
  description = "Top-level nested block 'network_interface' payload for type 'azurerm_nginx_deployment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_nginx_deployment'."
  type        = any
  default     = null
}

variable "web_application_firewall" {
  description = "Top-level nested block 'web_application_firewall' payload for type 'azurerm_nginx_deployment'."
  type        = any
  default     = null
}
