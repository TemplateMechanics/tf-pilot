# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_users
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "origin" {
  description = "Optional attribute 'origin' for type 'azuredevops_users'."
  type        = any
  default     = null
}

variable "origin_id" {
  description = "Optional attribute 'origin_id' for type 'azuredevops_users'."
  type        = any
  default     = null
}

variable "principal_name" {
  description = "Optional attribute 'principal_name' for type 'azuredevops_users'."
  type        = any
  default     = null
}

variable "subject_types" {
  description = "Optional attribute 'subject_types' for type 'azuredevops_users'."
  type        = any
  default     = null
}

variable "features" {
  description = "Top-level nested block 'features' payload for type 'azuredevops_users'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_users'."
  type        = any
  default     = null
}
