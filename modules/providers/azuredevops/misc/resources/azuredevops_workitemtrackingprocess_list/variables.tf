# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemtrackingprocess_list
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "items" {
  description = "Required attribute 'items' for type 'azuredevops_workitemtrackingprocess_list'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_workitemtrackingprocess_list'."
  type        = any
}

variable "is_suggested" {
  description = "Optional attribute 'is_suggested' for type 'azuredevops_workitemtrackingprocess_list'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'azuredevops_workitemtrackingprocess_list'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_workitemtrackingprocess_list'."
  type        = any
  default     = null
}
