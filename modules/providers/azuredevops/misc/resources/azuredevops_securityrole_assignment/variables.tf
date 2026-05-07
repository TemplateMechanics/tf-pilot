# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_securityrole_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "identity_id" {
  description = "Required attribute 'identity_id' for type 'azuredevops_securityrole_assignment'."
  type        = any
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'azuredevops_securityrole_assignment'."
  type        = any
}

variable "role_name" {
  description = "Required attribute 'role_name' for type 'azuredevops_securityrole_assignment'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'azuredevops_securityrole_assignment'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_securityrole_assignment'."
  type        = any
  default     = null
}
