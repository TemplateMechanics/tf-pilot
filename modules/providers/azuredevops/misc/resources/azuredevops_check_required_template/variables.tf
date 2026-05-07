# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_check_required_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_check_required_template'."
  type        = any
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azuredevops_check_required_template'."
  type        = any
}

variable "target_resource_type" {
  description = "Required attribute 'target_resource_type' for type 'azuredevops_check_required_template'."
  type        = any
}

variable "required_template" {
  description = "Top-level nested block 'required_template' payload for type 'azuredevops_check_required_template'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_check_required_template'."
  type        = any
  default     = null
}
