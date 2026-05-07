# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_workspace_api_version_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_workspace_id" {
  description = "Required attribute 'api_management_workspace_id' for type 'azurerm_api_management_workspace_api_version_set'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_api_management_workspace_api_version_set'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_api_management_workspace_api_version_set'."
  type        = any
}

variable "versioning_scheme" {
  description = "Required attribute 'versioning_scheme' for type 'azurerm_api_management_workspace_api_version_set'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_api_management_workspace_api_version_set'."
  type        = any
  default     = null
}

variable "version_header_name" {
  description = "Optional attribute 'version_header_name' for type 'azurerm_api_management_workspace_api_version_set'."
  type        = any
  default     = null
}

variable "version_query_name" {
  description = "Optional attribute 'version_query_name' for type 'azurerm_api_management_workspace_api_version_set'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_workspace_api_version_set'."
  type        = any
  default     = null
}
