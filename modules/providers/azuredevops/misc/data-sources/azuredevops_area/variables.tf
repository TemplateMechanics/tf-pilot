# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_area
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_area'."
  type        = any
}

variable "fetch_children" {
  description = "Optional attribute 'fetch_children' for type 'azuredevops_area'."
  type        = any
  default     = null
}

variable "path" {
  description = "Optional attribute 'path' for type 'azuredevops_area'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_area'."
  type        = any
  default     = null
}
