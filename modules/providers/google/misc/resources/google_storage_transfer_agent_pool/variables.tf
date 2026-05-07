# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_transfer_agent_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_storage_transfer_agent_pool'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_storage_transfer_agent_pool'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_storage_transfer_agent_pool'."
  type        = any
  default     = null
}

variable "bandwidth_limit" {
  description = "Top-level nested block 'bandwidth_limit' payload for type 'google_storage_transfer_agent_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_storage_transfer_agent_pool'."
  type        = any
  default     = null
}
