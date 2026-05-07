# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_managed_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "kind" {
  description = "Required attribute 'kind' for type 'azurerm_managed_application'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_managed_application'."
  type        = any
}

variable "managed_resource_group_name" {
  description = "Required attribute 'managed_resource_group_name' for type 'azurerm_managed_application'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_managed_application'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_managed_application'."
  type        = any
}

variable "application_definition_id" {
  description = "Optional attribute 'application_definition_id' for type 'azurerm_managed_application'."
  type        = any
  default     = null
}

variable "parameter_values" {
  description = "Optional attribute 'parameter_values' for type 'azurerm_managed_application'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_managed_application'."
  type        = any
  default     = null
}

variable "plan" {
  description = "Top-level nested block 'plan' payload for type 'azurerm_managed_application'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_managed_application'."
  type        = any
  default     = null
}
