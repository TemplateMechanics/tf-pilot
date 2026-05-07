# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_policy_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_policy_definition'."
  type        = any
}

variable "mode" {
  description = "Required attribute 'mode' for type 'azurerm_policy_definition'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_policy_definition'."
  type        = any
}

variable "policy_type" {
  description = "Required attribute 'policy_type' for type 'azurerm_policy_definition'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_policy_definition'."
  type        = any
  default     = null
}

variable "management_group_id" {
  description = "Optional attribute 'management_group_id' for type 'azurerm_policy_definition'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azurerm_policy_definition'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'azurerm_policy_definition'."
  type        = any
  default     = null
}

variable "policy_rule" {
  description = "Optional attribute 'policy_rule' for type 'azurerm_policy_definition'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_policy_definition'."
  type        = any
  default     = null
}
