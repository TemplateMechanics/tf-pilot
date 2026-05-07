# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventhub_namespace_schema_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_eventhub_namespace_schema_group'."
  type        = any
}

variable "namespace_id" {
  description = "Required attribute 'namespace_id' for type 'azurerm_eventhub_namespace_schema_group'."
  type        = any
}

variable "schema_compatibility" {
  description = "Required attribute 'schema_compatibility' for type 'azurerm_eventhub_namespace_schema_group'."
  type        = any
}

variable "schema_type" {
  description = "Required attribute 'schema_type' for type 'azurerm_eventhub_namespace_schema_group'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_eventhub_namespace_schema_group'."
  type        = any
  default     = null
}
