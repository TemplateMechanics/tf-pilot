# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_datadog_monitor_sso_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "datadog_monitor_id" {
  description = "Required attribute 'datadog_monitor_id' for type 'azurerm_datadog_monitor_sso_configuration'."
  type        = any
}

variable "enterprise_application_id" {
  description = "Required attribute 'enterprise_application_id' for type 'azurerm_datadog_monitor_sso_configuration'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'azurerm_datadog_monitor_sso_configuration'."
  type        = any
  default     = null
}

variable "single_sign_on" {
  description = "Optional attribute 'single_sign_on' for type 'azurerm_datadog_monitor_sso_configuration'."
  type        = any
  default     = null
}

variable "single_sign_on_enabled" {
  description = "Optional attribute 'single_sign_on_enabled' for type 'azurerm_datadog_monitor_sso_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_datadog_monitor_sso_configuration'."
  type        = any
  default     = null
}
