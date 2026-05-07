# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemtrackingprocess_workitemtype
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_workitemtrackingprocess_workitemtype'."
  type        = any
}

variable "process_id" {
  description = "Required attribute 'process_id' for type 'azuredevops_workitemtrackingprocess_workitemtype'."
  type        = any
}

variable "color" {
  description = "Optional attribute 'color' for type 'azuredevops_workitemtrackingprocess_workitemtype'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_workitemtrackingprocess_workitemtype'."
  type        = any
  default     = null
}

variable "icon" {
  description = "Optional attribute 'icon' for type 'azuredevops_workitemtrackingprocess_workitemtype'."
  type        = any
  default     = null
}

variable "is_enabled" {
  description = "Optional attribute 'is_enabled' for type 'azuredevops_workitemtrackingprocess_workitemtype'."
  type        = any
  default     = null
}

variable "parent_work_item_reference_name" {
  description = "Optional attribute 'parent_work_item_reference_name' for type 'azuredevops_workitemtrackingprocess_workitemtype'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_workitemtrackingprocess_workitemtype'."
  type        = any
  default     = null
}
