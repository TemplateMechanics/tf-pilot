# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cognitive_account_rai_blocklist
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cognitive_account_id" {
  description = "Required attribute 'cognitive_account_id' for type 'azurerm_cognitive_account_rai_blocklist'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cognitive_account_rai_blocklist'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_cognitive_account_rai_blocklist'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_cognitive_account_rai_blocklist'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cognitive_account_rai_blocklist'."
  type        = any
  default     = null
}
