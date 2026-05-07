# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_feed
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_feed'."
  type        = any
}

variable "project_id" {
  description = "Optional attribute 'project_id' for type 'azuredevops_feed'."
  type        = any
  default     = null
}

variable "features" {
  description = "Top-level nested block 'features' payload for type 'azuredevops_feed'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_feed'."
  type        = any
  default     = null
}
