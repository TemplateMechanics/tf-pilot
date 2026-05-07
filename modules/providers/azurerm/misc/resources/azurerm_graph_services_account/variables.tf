# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_graph_services_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'azurerm_graph_services_account'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_graph_services_account'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_graph_services_account'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_graph_services_account'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_graph_services_account'."
  type        = any
  default     = null
}
