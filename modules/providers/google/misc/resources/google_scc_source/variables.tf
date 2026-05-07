# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_source
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_scc_source'."
  type        = any
}

variable "organization" {
  description = "Required attribute 'organization' for type 'google_scc_source'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_scc_source'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_scc_source'."
  type        = any
  default     = null
}
