# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_workitemtrackingprocess_workitemtypes
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "process_id" {
  description = "Required attribute 'process_id' for type 'azuredevops_workitemtrackingprocess_workitemtypes'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_workitemtrackingprocess_workitemtypes'."
  type        = any
  default     = null
}
