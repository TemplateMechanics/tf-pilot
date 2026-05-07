# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_availability_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_availability_set'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_availability_set'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_availability_set'."
  type        = any
}

variable "managed" {
  description = "Optional attribute 'managed' for type 'azurerm_availability_set'."
  type        = any
  default     = null
}

variable "platform_fault_domain_count" {
  description = "Optional attribute 'platform_fault_domain_count' for type 'azurerm_availability_set'."
  type        = any
  default     = null
}

variable "platform_update_domain_count" {
  description = "Optional attribute 'platform_update_domain_count' for type 'azurerm_availability_set'."
  type        = any
  default     = null
}

variable "proximity_placement_group_id" {
  description = "Optional attribute 'proximity_placement_group_id' for type 'azurerm_availability_set'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_availability_set'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_availability_set'."
  type        = any
  default     = null
}
