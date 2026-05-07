# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_id" {
  description = "Required attribute 'api_management_id' for type 'azurerm_api_management_policy'."
  type        = any
}

variable "xml_content" {
  description = "Optional attribute 'xml_content' for type 'azurerm_api_management_policy'."
  type        = any
  default     = null
}

variable "xml_link" {
  description = "Optional attribute 'xml_link' for type 'azurerm_api_management_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_policy'."
  type        = any
  default     = null
}
