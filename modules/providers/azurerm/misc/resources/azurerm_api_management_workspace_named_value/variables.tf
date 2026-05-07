# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_workspace_named_value
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_workspace_id" {
  description = "Required attribute 'api_management_workspace_id' for type 'azurerm_api_management_workspace_named_value'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_api_management_workspace_named_value'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_api_management_workspace_named_value'."
  type        = any
}

variable "secret" {
  description = "Optional attribute 'secret' for type 'azurerm_api_management_workspace_named_value'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_api_management_workspace_named_value'."
  type        = any
  default     = null
}

variable "value" {
  description = "Optional attribute 'value' for type 'azurerm_api_management_workspace_named_value'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_workspace_named_value'."
  type        = any
  default     = null
}

variable "value_from_key_vault" {
  description = "Top-level nested block 'value_from_key_vault' payload for type 'azurerm_api_management_workspace_named_value'."
  type        = any
  default     = null
}
