# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventhub_namespace_disaster_recovery_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_eventhub_namespace_disaster_recovery_config'."
  type        = any
}

variable "namespace_name" {
  description = "Required attribute 'namespace_name' for type 'azurerm_eventhub_namespace_disaster_recovery_config'."
  type        = any
}

variable "partner_namespace_id" {
  description = "Required attribute 'partner_namespace_id' for type 'azurerm_eventhub_namespace_disaster_recovery_config'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_eventhub_namespace_disaster_recovery_config'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_eventhub_namespace_disaster_recovery_config'."
  type        = any
  default     = null
}
