# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_group'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azuredevops_group'."
  type        = any
  default     = null
}

variable "mail" {
  description = "Optional attribute 'mail' for type 'azuredevops_group'."
  type        = any
  default     = null
}

variable "members" {
  description = "Optional attribute 'members' for type 'azuredevops_group'."
  type        = any
  default     = null
}

variable "origin_id" {
  description = "Optional attribute 'origin_id' for type 'azuredevops_group'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'azuredevops_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_group'."
  type        = any
  default     = null
}
