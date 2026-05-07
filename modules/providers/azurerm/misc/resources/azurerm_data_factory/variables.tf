# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_data_factory'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_data_factory'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_data_factory'."
  type        = any
}

variable "customer_managed_key_id" {
  description = "Optional attribute 'customer_managed_key_id' for type 'azurerm_data_factory'."
  type        = any
  default     = null
}

variable "customer_managed_key_identity_id" {
  description = "Optional attribute 'customer_managed_key_identity_id' for type 'azurerm_data_factory'."
  type        = any
  default     = null
}

variable "managed_virtual_network_enabled" {
  description = "Optional attribute 'managed_virtual_network_enabled' for type 'azurerm_data_factory'."
  type        = any
  default     = null
}

variable "public_network_enabled" {
  description = "Optional attribute 'public_network_enabled' for type 'azurerm_data_factory'."
  type        = any
  default     = null
}

variable "purview_id" {
  description = "Optional attribute 'purview_id' for type 'azurerm_data_factory'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_data_factory'."
  type        = any
  default     = null
}

variable "github_configuration" {
  description = "Top-level nested block 'github_configuration' payload for type 'azurerm_data_factory'."
  type        = any
  default     = null
}

variable "global_parameter" {
  description = "Top-level nested block 'global_parameter' payload for type 'azurerm_data_factory'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_data_factory'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_data_factory'."
  type        = any
  default     = null
}

variable "vsts_configuration" {
  description = "Top-level nested block 'vsts_configuration' payload for type 'azurerm_data_factory'."
  type        = any
  default     = null
}
