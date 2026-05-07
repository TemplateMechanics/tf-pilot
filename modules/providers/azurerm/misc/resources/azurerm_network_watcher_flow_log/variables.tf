# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_watcher_flow_log
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'azurerm_network_watcher_flow_log'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_watcher_flow_log'."
  type        = any
}

variable "network_watcher_name" {
  description = "Required attribute 'network_watcher_name' for type 'azurerm_network_watcher_flow_log'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_network_watcher_flow_log'."
  type        = any
}

variable "storage_account_id" {
  description = "Required attribute 'storage_account_id' for type 'azurerm_network_watcher_flow_log'."
  type        = any
}

variable "location" {
  description = "Optional attribute 'location' for type 'azurerm_network_watcher_flow_log'."
  type        = any
  default     = null
}

variable "network_security_group_id" {
  description = "Optional attribute 'network_security_group_id' for type 'azurerm_network_watcher_flow_log'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_network_watcher_flow_log'."
  type        = any
  default     = null
}

variable "target_resource_id" {
  description = "Optional attribute 'target_resource_id' for type 'azurerm_network_watcher_flow_log'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'azurerm_network_watcher_flow_log'."
  type        = any
  default     = null
}

variable "retention_policy" {
  description = "Top-level nested block 'retention_policy' payload for type 'azurerm_network_watcher_flow_log'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_watcher_flow_log'."
  type        = any
  default     = null
}

variable "traffic_analytics" {
  description = "Top-level nested block 'traffic_analytics' payload for type 'azurerm_network_watcher_flow_log'."
  type        = any
  default     = null
}
