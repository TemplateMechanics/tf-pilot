# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_datadog_monitor
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_datadog_monitor'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_datadog_monitor'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_datadog_monitor'."
  type        = any
}

variable "sku_name" {
  description = "Required attribute 'sku_name' for type 'azurerm_datadog_monitor'."
  type        = any
}

variable "monitoring_enabled" {
  description = "Optional attribute 'monitoring_enabled' for type 'azurerm_datadog_monitor'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_datadog_monitor'."
  type        = any
  default     = null
}

variable "datadog_organization" {
  description = "Top-level nested block 'datadog_organization' payload for type 'azurerm_datadog_monitor'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_datadog_monitor'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_datadog_monitor'."
  type        = any
  default     = null
}

variable "user" {
  description = "Top-level nested block 'user' payload for type 'azurerm_datadog_monitor'."
  type        = any
  default     = null
}
