# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_connection_monitor
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_network_connection_monitor'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_connection_monitor'."
  type        = any
}

variable "network_watcher_id" {
  description = "Required attribute 'network_watcher_id' for type 'azurerm_network_connection_monitor'."
  type        = any
}

variable "notes" {
  description = "Optional attribute 'notes' for type 'azurerm_network_connection_monitor'."
  type        = any
  default     = null
}

variable "output_workspace_resource_ids" {
  description = "Optional attribute 'output_workspace_resource_ids' for type 'azurerm_network_connection_monitor'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_network_connection_monitor'."
  type        = any
  default     = null
}

variable "endpoint" {
  description = "Top-level nested block 'endpoint' payload for type 'azurerm_network_connection_monitor'."
  type        = any
  default     = null
}

variable "test_configuration" {
  description = "Top-level nested block 'test_configuration' payload for type 'azurerm_network_connection_monitor'."
  type        = any
  default     = null
}

variable "test_group" {
  description = "Top-level nested block 'test_group' payload for type 'azurerm_network_connection_monitor'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_connection_monitor'."
  type        = any
  default     = null
}
