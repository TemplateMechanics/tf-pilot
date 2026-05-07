# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_insights_standard_web_test
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_insights_id" {
  description = "Required attribute 'application_insights_id' for type 'azurerm_application_insights_standard_web_test'."
  type        = any
}

variable "geo_locations" {
  description = "Required attribute 'geo_locations' for type 'azurerm_application_insights_standard_web_test'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_application_insights_standard_web_test'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_application_insights_standard_web_test'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_application_insights_standard_web_test'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_application_insights_standard_web_test'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_application_insights_standard_web_test'."
  type        = any
  default     = null
}

variable "frequency" {
  description = "Optional attribute 'frequency' for type 'azurerm_application_insights_standard_web_test'."
  type        = any
  default     = null
}

variable "retry_enabled" {
  description = "Optional attribute 'retry_enabled' for type 'azurerm_application_insights_standard_web_test'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_application_insights_standard_web_test'."
  type        = any
  default     = null
}

variable "timeout" {
  description = "Optional attribute 'timeout' for type 'azurerm_application_insights_standard_web_test'."
  type        = any
  default     = null
}

variable "request" {
  description = "Top-level nested block 'request' payload for type 'azurerm_application_insights_standard_web_test'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_application_insights_standard_web_test'."
  type        = any
  default     = null
}

variable "validation_rules" {
  description = "Top-level nested block 'validation_rules' payload for type 'azurerm_application_insights_standard_web_test'."
  type        = any
  default     = null
}
