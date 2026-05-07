# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_insights
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_type" {
  description = "Required attribute 'application_type' for type 'azurerm_application_insights'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_application_insights'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_application_insights'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_application_insights'."
  type        = any
}

variable "daily_data_cap_in_gb" {
  description = "Optional attribute 'daily_data_cap_in_gb' for type 'azurerm_application_insights'."
  type        = any
  default     = null
}

variable "daily_data_cap_notifications_disabled" {
  description = "Optional attribute 'daily_data_cap_notifications_disabled' for type 'azurerm_application_insights'."
  type        = any
  default     = null
}

variable "disable_ip_masking" {
  description = "Optional attribute 'disable_ip_masking' for type 'azurerm_application_insights'."
  type        = any
  default     = null
}

variable "force_customer_storage_for_profiler" {
  description = "Optional attribute 'force_customer_storage_for_profiler' for type 'azurerm_application_insights'."
  type        = any
  default     = null
}

variable "internet_ingestion_enabled" {
  description = "Optional attribute 'internet_ingestion_enabled' for type 'azurerm_application_insights'."
  type        = any
  default     = null
}

variable "internet_query_enabled" {
  description = "Optional attribute 'internet_query_enabled' for type 'azurerm_application_insights'."
  type        = any
  default     = null
}

variable "local_authentication_disabled" {
  description = "Optional attribute 'local_authentication_disabled' for type 'azurerm_application_insights'."
  type        = any
  default     = null
}

variable "retention_in_days" {
  description = "Optional attribute 'retention_in_days' for type 'azurerm_application_insights'."
  type        = any
  default     = null
}

variable "sampling_percentage" {
  description = "Optional attribute 'sampling_percentage' for type 'azurerm_application_insights'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_application_insights'."
  type        = any
  default     = null
}

variable "workspace_id" {
  description = "Optional attribute 'workspace_id' for type 'azurerm_application_insights'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_application_insights'."
  type        = any
  default     = null
}
