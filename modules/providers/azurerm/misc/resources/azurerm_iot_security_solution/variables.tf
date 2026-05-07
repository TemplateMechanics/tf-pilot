# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iot_security_solution
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_iot_security_solution'."
  type        = any
}

variable "iothub_ids" {
  description = "Required attribute 'iothub_ids' for type 'azurerm_iot_security_solution'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_iot_security_solution'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_iot_security_solution'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_iot_security_solution'."
  type        = any
}

variable "disabled_data_sources" {
  description = "Optional attribute 'disabled_data_sources' for type 'azurerm_iot_security_solution'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_iot_security_solution'."
  type        = any
  default     = null
}

variable "events_to_export" {
  description = "Optional attribute 'events_to_export' for type 'azurerm_iot_security_solution'."
  type        = any
  default     = null
}

variable "log_analytics_workspace_id" {
  description = "Optional attribute 'log_analytics_workspace_id' for type 'azurerm_iot_security_solution'."
  type        = any
  default     = null
}

variable "log_unmasked_ips_enabled" {
  description = "Optional attribute 'log_unmasked_ips_enabled' for type 'azurerm_iot_security_solution'."
  type        = any
  default     = null
}

variable "query_for_resources" {
  description = "Optional attribute 'query_for_resources' for type 'azurerm_iot_security_solution'."
  type        = any
  default     = null
}

variable "query_subscription_ids" {
  description = "Optional attribute 'query_subscription_ids' for type 'azurerm_iot_security_solution'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_iot_security_solution'."
  type        = any
  default     = null
}

variable "additional_workspace" {
  description = "Top-level nested block 'additional_workspace' payload for type 'azurerm_iot_security_solution'."
  type        = any
  default     = null
}

variable "recommendations_enabled" {
  description = "Top-level nested block 'recommendations_enabled' payload for type 'azurerm_iot_security_solution'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_iot_security_solution'."
  type        = any
  default     = null
}
