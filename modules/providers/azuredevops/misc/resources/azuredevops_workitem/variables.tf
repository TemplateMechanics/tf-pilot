# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitem
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_workitem'."
  type        = any
}

variable "title" {
  description = "Required attribute 'title' for type 'azuredevops_workitem'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'azuredevops_workitem'."
  type        = any
}

variable "additional_fields_json" {
  description = "Optional attribute 'additional_fields_json' for type 'azuredevops_workitem'."
  type        = any
  default     = null
}

variable "area_path" {
  description = "Optional attribute 'area_path' for type 'azuredevops_workitem'."
  type        = any
  default     = null
}

variable "custom_fields" {
  description = "Optional attribute 'custom_fields' for type 'azuredevops_workitem'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azuredevops_workitem'."
  type        = any
  default     = null
}

variable "iteration_path" {
  description = "Optional attribute 'iteration_path' for type 'azuredevops_workitem'."
  type        = any
  default     = null
}

variable "parent_id" {
  description = "Optional attribute 'parent_id' for type 'azuredevops_workitem'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'azuredevops_workitem'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azuredevops_workitem'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_workitem'."
  type        = any
  default     = null
}
