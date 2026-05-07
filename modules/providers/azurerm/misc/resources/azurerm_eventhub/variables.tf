# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventhub
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_eventhub'."
  type        = any
}

variable "partition_count" {
  description = "Required attribute 'partition_count' for type 'azurerm_eventhub'."
  type        = any
}

variable "message_retention" {
  description = "Optional attribute 'message_retention' for type 'azurerm_eventhub'."
  type        = any
  default     = null
}

variable "namespace_id" {
  description = "Optional attribute 'namespace_id' for type 'azurerm_eventhub'."
  type        = any
  default     = null
}

variable "namespace_name" {
  description = "Optional attribute 'namespace_name' for type 'azurerm_eventhub'."
  type        = any
  default     = null
}

variable "resource_group_name" {
  description = "Optional attribute 'resource_group_name' for type 'azurerm_eventhub'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'azurerm_eventhub'."
  type        = any
  default     = null
}

variable "capture_description" {
  description = "Top-level nested block 'capture_description' payload for type 'azurerm_eventhub'."
  type        = any
  default     = null
}

variable "retention_description" {
  description = "Top-level nested block 'retention_description' payload for type 'azurerm_eventhub'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_eventhub'."
  type        = any
  default     = null
}
