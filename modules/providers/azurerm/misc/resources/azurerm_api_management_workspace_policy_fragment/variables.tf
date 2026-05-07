# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_workspace_policy_fragment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_workspace_id" {
  description = "Required attribute 'api_management_workspace_id' for type 'azurerm_api_management_workspace_policy_fragment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_api_management_workspace_policy_fragment'."
  type        = any
}

variable "xml_content" {
  description = "Required attribute 'xml_content' for type 'azurerm_api_management_workspace_policy_fragment'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_api_management_workspace_policy_fragment'."
  type        = any
  default     = null
}

variable "xml_format" {
  description = "Optional attribute 'xml_format' for type 'azurerm_api_management_workspace_policy_fragment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_workspace_policy_fragment'."
  type        = any
  default     = null
}
