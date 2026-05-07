# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_image
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_image'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_image'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_image'."
  type        = any
}

variable "hyper_v_generation" {
  description = "Optional attribute 'hyper_v_generation' for type 'azurerm_image'."
  type        = any
  default     = null
}

variable "source_virtual_machine_id" {
  description = "Optional attribute 'source_virtual_machine_id' for type 'azurerm_image'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_image'."
  type        = any
  default     = null
}

variable "zone_resilient" {
  description = "Optional attribute 'zone_resilient' for type 'azurerm_image'."
  type        = any
  default     = null
}

variable "data_disk" {
  description = "Top-level nested block 'data_disk' payload for type 'azurerm_image'."
  type        = any
  default     = null
}

variable "os_disk" {
  description = "Top-level nested block 'os_disk' payload for type 'azurerm_image'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_image'."
  type        = any
  default     = null
}
