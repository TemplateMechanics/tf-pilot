# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_databricks_workspace_private_endpoint_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "private_endpoint_id" {
  description = "Required attribute 'private_endpoint_id' for type 'azurerm_databricks_workspace_private_endpoint_connection'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'azurerm_databricks_workspace_private_endpoint_connection'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_databricks_workspace_private_endpoint_connection'."
  type        = any
  default     = null
}
