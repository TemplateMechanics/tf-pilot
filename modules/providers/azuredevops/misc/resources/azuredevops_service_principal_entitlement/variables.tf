# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_service_principal_entitlement
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "origin_id" {
  description = "Required attribute 'origin_id' for type 'azuredevops_service_principal_entitlement'."
  type        = any
}

variable "account_license_type" {
  description = "Optional attribute 'account_license_type' for type 'azuredevops_service_principal_entitlement'."
  type        = any
  default     = null
}

variable "licensing_source" {
  description = "Optional attribute 'licensing_source' for type 'azuredevops_service_principal_entitlement'."
  type        = any
  default     = null
}

variable "origin" {
  description = "Optional attribute 'origin' for type 'azuredevops_service_principal_entitlement'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_service_principal_entitlement'."
  type        = any
  default     = null
}
