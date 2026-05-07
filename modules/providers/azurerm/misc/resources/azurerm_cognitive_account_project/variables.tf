# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cognitive_account_project
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cognitive_account_id" {
  description = "Required attribute 'cognitive_account_id' for type 'azurerm_cognitive_account_project'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'azurerm_cognitive_account_project'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cognitive_account_project'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_cognitive_account_project'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azurerm_cognitive_account_project'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_cognitive_account_project'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Top-level nested block 'identity' payload for type 'azurerm_cognitive_account_project'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cognitive_account_project'."
  type        = any
  default     = null
}
