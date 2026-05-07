# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemtrackingprocess_inherited_state
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_workitemtrackingprocess_inherited_state'."
  type        = any
}

variable "process_id" {
  description = "Required attribute 'process_id' for type 'azuredevops_workitemtrackingprocess_inherited_state'."
  type        = any
}

variable "work_item_type_id" {
  description = "Required attribute 'work_item_type_id' for type 'azuredevops_workitemtrackingprocess_inherited_state'."
  type        = any
}

variable "visible" {
  description = "Optional attribute 'visible' for type 'azuredevops_workitemtrackingprocess_inherited_state'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_workitemtrackingprocess_inherited_state'."
  type        = any
  default     = null
}
