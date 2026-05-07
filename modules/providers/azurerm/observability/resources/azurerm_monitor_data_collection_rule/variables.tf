# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_data_collection_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
}

variable "data_collection_endpoint_id" {
  description = "Optional attribute 'data_collection_endpoint_id' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}

variable "kind" {
  description = "Optional attribute 'kind' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}

variable "data_flow" {
  description = "Top-level nested block 'data_flow' payload for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}

variable "data_sources" {
  description = "Top-level nested block 'data_sources' payload for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}

variable "destinations" {
  description = "Top-level nested block 'destinations' payload for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}

variable "stream_declaration" {
  description = "Top-level nested block 'stream_declaration' payload for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_monitor_data_collection_rule'."
  type        = any
  default     = null
}
