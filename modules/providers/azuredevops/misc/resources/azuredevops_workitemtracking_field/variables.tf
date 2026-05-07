# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemtracking_field
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_workitemtracking_field'."
  type        = any
}

variable "reference_name" {
  description = "Required attribute 'reference_name' for type 'azuredevops_workitemtracking_field'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'azuredevops_workitemtracking_field'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_workitemtracking_field'."
  type        = any
  default     = null
}

variable "is_locked" {
  description = "Optional attribute 'is_locked' for type 'azuredevops_workitemtracking_field'."
  type        = any
  default     = null
}

variable "is_picklist_suggested" {
  description = "Optional attribute 'is_picklist_suggested' for type 'azuredevops_workitemtracking_field'."
  type        = any
  default     = null
}

variable "picklist_id" {
  description = "Optional attribute 'picklist_id' for type 'azuredevops_workitemtracking_field'."
  type        = any
  default     = null
}

variable "read_only" {
  description = "Optional attribute 'read_only' for type 'azuredevops_workitemtracking_field'."
  type        = any
  default     = null
}

variable "restore" {
  description = "Optional attribute 'restore' for type 'azuredevops_workitemtracking_field'."
  type        = any
  default     = null
}

variable "usage" {
  description = "Optional attribute 'usage' for type 'azuredevops_workitemtracking_field'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_workitemtracking_field'."
  type        = any
  default     = null
}
