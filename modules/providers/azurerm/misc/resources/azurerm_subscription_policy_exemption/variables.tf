# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_subscription_policy_exemption
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "exemption_category" {
  description = "Required attribute 'exemption_category' for type 'azurerm_subscription_policy_exemption'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_subscription_policy_exemption'."
  type        = any
}

variable "policy_assignment_id" {
  description = "Required attribute 'policy_assignment_id' for type 'azurerm_subscription_policy_exemption'."
  type        = any
}

variable "subscription_id" {
  description = "Required attribute 'subscription_id' for type 'azurerm_subscription_policy_exemption'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_subscription_policy_exemption'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azurerm_subscription_policy_exemption'."
  type        = any
  default     = null
}

variable "expires_on" {
  description = "Optional attribute 'expires_on' for type 'azurerm_subscription_policy_exemption'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azurerm_subscription_policy_exemption'."
  type        = any
  default     = null
}

variable "policy_definition_reference_ids" {
  description = "Optional attribute 'policy_definition_reference_ids' for type 'azurerm_subscription_policy_exemption'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_subscription_policy_exemption'."
  type        = any
  default     = null
}
