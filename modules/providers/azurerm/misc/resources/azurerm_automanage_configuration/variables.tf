# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automanage_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_automanage_configuration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_automanage_configuration'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_automanage_configuration'."
  type        = any
}

variable "automation_account_enabled" {
  description = "Optional attribute 'automation_account_enabled' for type 'azurerm_automanage_configuration'."
  type        = any
  default     = null
}

variable "boot_diagnostics_enabled" {
  description = "Optional attribute 'boot_diagnostics_enabled' for type 'azurerm_automanage_configuration'."
  type        = any
  default     = null
}

variable "defender_for_cloud_enabled" {
  description = "Optional attribute 'defender_for_cloud_enabled' for type 'azurerm_automanage_configuration'."
  type        = any
  default     = null
}

variable "guest_configuration_enabled" {
  description = "Optional attribute 'guest_configuration_enabled' for type 'azurerm_automanage_configuration'."
  type        = any
  default     = null
}

variable "log_analytics_enabled" {
  description = "Optional attribute 'log_analytics_enabled' for type 'azurerm_automanage_configuration'."
  type        = any
  default     = null
}

variable "status_change_alert_enabled" {
  description = "Optional attribute 'status_change_alert_enabled' for type 'azurerm_automanage_configuration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_automanage_configuration'."
  type        = any
  default     = null
}

variable "antimalware" {
  description = "Top-level nested block 'antimalware' payload for type 'azurerm_automanage_configuration'."
  type        = any
  default     = null
}

variable "azure_security_baseline" {
  description = "Top-level nested block 'azure_security_baseline' payload for type 'azurerm_automanage_configuration'."
  type        = any
  default     = null
}

variable "backup" {
  description = "Top-level nested block 'backup' payload for type 'azurerm_automanage_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_automanage_configuration'."
  type        = any
  default     = null
}
