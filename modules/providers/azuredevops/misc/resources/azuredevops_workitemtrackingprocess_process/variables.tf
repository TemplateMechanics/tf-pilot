# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemtrackingprocess_process
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_workitemtrackingprocess_process'."
  type        = any
}

variable "parent_process_type_id" {
  description = "Required attribute 'parent_process_type_id' for type 'azuredevops_workitemtrackingprocess_process'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_workitemtrackingprocess_process'."
  type        = any
  default     = null
}

variable "is_default" {
  description = "Optional attribute 'is_default' for type 'azuredevops_workitemtrackingprocess_process'."
  type        = any
  default     = null
}

variable "is_enabled" {
  description = "Optional attribute 'is_enabled' for type 'azuredevops_workitemtrackingprocess_process'."
  type        = any
  default     = null
}

variable "reference_name" {
  description = "Optional attribute 'reference_name' for type 'azuredevops_workitemtrackingprocess_process'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_workitemtrackingprocess_process'."
  type        = any
  default     = null
}
