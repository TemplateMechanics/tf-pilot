# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_group_membership
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group" {
  description = "Required attribute 'group' for type 'azuredevops_group_membership'."
  type        = any
}

variable "members" {
  description = "Required attribute 'members' for type 'azuredevops_group_membership'."
  type        = any
}

variable "mode" {
  description = "Optional attribute 'mode' for type 'azuredevops_group_membership'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_group_membership'."
  type        = any
  default     = null
}
