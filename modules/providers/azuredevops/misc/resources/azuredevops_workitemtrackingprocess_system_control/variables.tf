# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemtrackingprocess_system_control
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "control_id" {
  description = "Required attribute 'control_id' for type 'azuredevops_workitemtrackingprocess_system_control'."
  type        = any
}

variable "process_id" {
  description = "Required attribute 'process_id' for type 'azuredevops_workitemtrackingprocess_system_control'."
  type        = any
}

variable "work_item_type_id" {
  description = "Required attribute 'work_item_type_id' for type 'azuredevops_workitemtrackingprocess_system_control'."
  type        = any
}

variable "label" {
  description = "Optional attribute 'label' for type 'azuredevops_workitemtrackingprocess_system_control'."
  type        = any
  default     = null
}

variable "visible" {
  description = "Optional attribute 'visible' for type 'azuredevops_workitemtrackingprocess_system_control'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_workitemtrackingprocess_system_control'."
  type        = any
  default     = null
}
