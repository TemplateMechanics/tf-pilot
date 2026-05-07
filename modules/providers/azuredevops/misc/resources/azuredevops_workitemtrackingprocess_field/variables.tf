# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemtrackingprocess_field
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "field_id" {
  description = "Required attribute 'field_id' for type 'azuredevops_workitemtrackingprocess_field'."
  type        = any
}

variable "process_id" {
  description = "Required attribute 'process_id' for type 'azuredevops_workitemtrackingprocess_field'."
  type        = any
}

variable "work_item_type_id" {
  description = "Required attribute 'work_item_type_id' for type 'azuredevops_workitemtrackingprocess_field'."
  type        = any
}

variable "allow_groups" {
  description = "Optional attribute 'allow_groups' for type 'azuredevops_workitemtrackingprocess_field'."
  type        = any
  default     = null
}

variable "default_value" {
  description = "Optional attribute 'default_value' for type 'azuredevops_workitemtrackingprocess_field'."
  type        = any
  default     = null
}

variable "read_only" {
  description = "Optional attribute 'read_only' for type 'azuredevops_workitemtrackingprocess_field'."
  type        = any
  default     = null
}

variable "required" {
  description = "Optional attribute 'required' for type 'azuredevops_workitemtrackingprocess_field'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_workitemtrackingprocess_field'."
  type        = any
  default     = null
}
