# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemtrackingprocess_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "label" {
  description = "Required attribute 'label' for type 'azuredevops_workitemtrackingprocess_group'."
  type        = any
}

variable "page_id" {
  description = "Required attribute 'page_id' for type 'azuredevops_workitemtrackingprocess_group'."
  type        = any
}

variable "process_id" {
  description = "Required attribute 'process_id' for type 'azuredevops_workitemtrackingprocess_group'."
  type        = any
}

variable "section_id" {
  description = "Required attribute 'section_id' for type 'azuredevops_workitemtrackingprocess_group'."
  type        = any
}

variable "work_item_type_reference_name" {
  description = "Required attribute 'work_item_type_reference_name' for type 'azuredevops_workitemtrackingprocess_group'."
  type        = any
}

variable "order" {
  description = "Optional attribute 'order' for type 'azuredevops_workitemtrackingprocess_group'."
  type        = any
  default     = null
}

variable "visible" {
  description = "Optional attribute 'visible' for type 'azuredevops_workitemtrackingprocess_group'."
  type        = any
  default     = null
}

variable "control" {
  description = "Top-level nested block 'control' payload for type 'azuredevops_workitemtrackingprocess_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_workitemtrackingprocess_group'."
  type        = any
  default     = null
}
