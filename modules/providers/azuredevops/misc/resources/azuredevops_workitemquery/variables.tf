# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemquery
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_workitemquery'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_workitemquery'."
  type        = any
}

variable "wiql" {
  description = "Required attribute 'wiql' for type 'azuredevops_workitemquery'."
  type        = any
}

variable "area" {
  description = "Optional attribute 'area' for type 'azuredevops_workitemquery'."
  type        = any
  default     = null
}

variable "parent_id" {
  description = "Optional attribute 'parent_id' for type 'azuredevops_workitemquery'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_workitemquery'."
  type        = any
  default     = null
}
