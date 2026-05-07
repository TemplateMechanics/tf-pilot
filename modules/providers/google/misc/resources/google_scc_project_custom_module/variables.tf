# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_project_custom_module
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_scc_project_custom_module'."
  type        = any
}

variable "enablement_state" {
  description = "Required attribute 'enablement_state' for type 'google_scc_project_custom_module'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_scc_project_custom_module'."
  type        = any
  default     = null
}

variable "custom_config" {
  description = "Top-level nested block 'custom_config' payload for type 'google_scc_project_custom_module'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_scc_project_custom_module'."
  type        = any
  default     = null
}
