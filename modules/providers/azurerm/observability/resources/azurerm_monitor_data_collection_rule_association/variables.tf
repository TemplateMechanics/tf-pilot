# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_data_collection_rule_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azurerm_monitor_data_collection_rule_association'."
  type        = any
}

variable "data_collection_endpoint_id" {
  description = "Optional attribute 'data_collection_endpoint_id' for type 'azurerm_monitor_data_collection_rule_association'."
  type        = any
  default     = null
}

variable "data_collection_rule_id" {
  description = "Optional attribute 'data_collection_rule_id' for type 'azurerm_monitor_data_collection_rule_association'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_monitor_data_collection_rule_association'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'azurerm_monitor_data_collection_rule_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_monitor_data_collection_rule_association'."
  type        = any
  default     = null
}
