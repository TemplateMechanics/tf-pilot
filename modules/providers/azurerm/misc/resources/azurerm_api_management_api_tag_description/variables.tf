# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_api_tag_description
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_tag_id" {
  description = "Required attribute 'api_tag_id' for type 'azurerm_api_management_api_tag_description'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_api_management_api_tag_description'."
  type        = any
  default     = null
}

variable "external_documentation_description" {
  description = "Optional attribute 'external_documentation_description' for type 'azurerm_api_management_api_tag_description'."
  type        = any
  default     = null
}

variable "external_documentation_url" {
  description = "Optional attribute 'external_documentation_url' for type 'azurerm_api_management_api_tag_description'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_api_tag_description'."
  type        = any
  default     = null
}
