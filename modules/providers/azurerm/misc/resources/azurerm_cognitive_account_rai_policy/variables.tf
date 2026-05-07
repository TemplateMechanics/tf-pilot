# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cognitive_account_rai_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "base_policy_name" {
  description = "Required attribute 'base_policy_name' for type 'azurerm_cognitive_account_rai_policy'."
  type        = any
}

variable "cognitive_account_id" {
  description = "Required attribute 'cognitive_account_id' for type 'azurerm_cognitive_account_rai_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cognitive_account_rai_policy'."
  type        = any
}

variable "mode" {
  description = "Optional attribute 'mode' for type 'azurerm_cognitive_account_rai_policy'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_cognitive_account_rai_policy'."
  type        = any
  default     = null
}

variable "content_filter" {
  description = "Top-level nested block 'content_filter' payload for type 'azurerm_cognitive_account_rai_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cognitive_account_rai_policy'."
  type        = any
  default     = null
}
