# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_group_entitlement
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_license_type" {
  description = "Optional attribute 'account_license_type' for type 'azuredevops_group_entitlement'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azuredevops_group_entitlement'."
  type        = any
  default     = null
}

variable "licensing_source" {
  description = "Optional attribute 'licensing_source' for type 'azuredevops_group_entitlement'."
  type        = any
  default     = null
}

variable "origin" {
  description = "Optional attribute 'origin' for type 'azuredevops_group_entitlement'."
  type        = any
  default     = null
}

variable "origin_id" {
  description = "Optional attribute 'origin_id' for type 'azuredevops_group_entitlement'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_group_entitlement'."
  type        = any
  default     = null
}
