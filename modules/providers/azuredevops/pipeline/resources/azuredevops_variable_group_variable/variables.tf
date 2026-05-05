# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_variable_group_variable
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_variable_group_variable'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_variable_group_variable'."
  type        = any
}

variable "variable_group_id" {
  description = "Required attribute 'variable_group_id' for type 'azuredevops_variable_group_variable'."
  type        = any
}

variable "secret_value" {
  description = "Optional attribute 'secret_value' for type 'azuredevops_variable_group_variable'."
  type        = any
  default     = null
}

variable "value" {
  description = "Optional attribute 'value' for type 'azuredevops_variable_group_variable'."
  type        = any
  default     = null
}
