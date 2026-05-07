# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_configuration_feature
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "configuration_store_id" {
  description = "Required attribute 'configuration_store_id' for type 'azurerm_app_configuration_feature'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_app_configuration_feature'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_app_configuration_feature'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_app_configuration_feature'."
  type        = any
  default     = null
}

variable "etag" {
  description = "Optional attribute 'etag' for type 'azurerm_app_configuration_feature'."
  type        = any
  default     = null
}

variable "key" {
  description = "Optional attribute 'key' for type 'azurerm_app_configuration_feature'."
  type        = any
  default     = null
}

variable "label" {
  description = "Optional attribute 'label' for type 'azurerm_app_configuration_feature'."
  type        = any
  default     = null
}

variable "locked" {
  description = "Optional attribute 'locked' for type 'azurerm_app_configuration_feature'."
  type        = any
  default     = null
}

variable "percentage_filter_value" {
  description = "Optional attribute 'percentage_filter_value' for type 'azurerm_app_configuration_feature'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_app_configuration_feature'."
  type        = any
  default     = null
}

variable "custom_filter" {
  description = "Top-level nested block 'custom_filter' payload for type 'azurerm_app_configuration_feature'."
  type        = any
  default     = null
}

variable "targeting_filter" {
  description = "Top-level nested block 'targeting_filter' payload for type 'azurerm_app_configuration_feature'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_app_configuration_feature'."
  type        = any
  default     = null
}

variable "timewindow_filter" {
  description = "Top-level nested block 'timewindow_filter' payload for type 'azurerm_app_configuration_feature'."
  type        = any
  default     = null
}
