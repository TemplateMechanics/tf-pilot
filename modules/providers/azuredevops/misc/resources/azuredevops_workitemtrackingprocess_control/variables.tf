# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemtrackingprocess_control
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "control_id" {
  description = "Required attribute 'control_id' for type 'azuredevops_workitemtrackingprocess_control'."
  type        = any
}

variable "group_id" {
  description = "Required attribute 'group_id' for type 'azuredevops_workitemtrackingprocess_control'."
  type        = any
}

variable "process_id" {
  description = "Required attribute 'process_id' for type 'azuredevops_workitemtrackingprocess_control'."
  type        = any
}

variable "work_item_type_reference_name" {
  description = "Required attribute 'work_item_type_reference_name' for type 'azuredevops_workitemtrackingprocess_control'."
  type        = any
}

variable "is_contribution" {
  description = "Optional attribute 'is_contribution' for type 'azuredevops_workitemtrackingprocess_control'."
  type        = any
  default     = null
}

variable "label" {
  description = "Optional attribute 'label' for type 'azuredevops_workitemtrackingprocess_control'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'azuredevops_workitemtrackingprocess_control'."
  type        = any
  default     = null
}

variable "order" {
  description = "Optional attribute 'order' for type 'azuredevops_workitemtrackingprocess_control'."
  type        = any
  default     = null
}

variable "read_only" {
  description = "Optional attribute 'read_only' for type 'azuredevops_workitemtrackingprocess_control'."
  type        = any
  default     = null
}

variable "visible" {
  description = "Optional attribute 'visible' for type 'azuredevops_workitemtrackingprocess_control'."
  type        = any
  default     = null
}

variable "watermark" {
  description = "Optional attribute 'watermark' for type 'azuredevops_workitemtrackingprocess_control'."
  type        = any
  default     = null
}

variable "contribution" {
  description = "Top-level nested block 'contribution' payload for type 'azuredevops_workitemtrackingprocess_control'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_workitemtrackingprocess_control'."
  type        = any
  default     = null
}
