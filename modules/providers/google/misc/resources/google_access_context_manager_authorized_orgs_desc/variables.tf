# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_authorized_orgs_desc
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_access_context_manager_authorized_orgs_desc'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_access_context_manager_authorized_orgs_desc'."
  type        = any
}

variable "asset_type" {
  description = "Optional attribute 'asset_type' for type 'google_access_context_manager_authorized_orgs_desc'."
  type        = any
  default     = null
}

variable "authorization_direction" {
  description = "Optional attribute 'authorization_direction' for type 'google_access_context_manager_authorized_orgs_desc'."
  type        = any
  default     = null
}

variable "authorization_type" {
  description = "Optional attribute 'authorization_type' for type 'google_access_context_manager_authorized_orgs_desc'."
  type        = any
  default     = null
}

variable "orgs" {
  description = "Optional attribute 'orgs' for type 'google_access_context_manager_authorized_orgs_desc'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_access_context_manager_authorized_orgs_desc'."
  type        = any
  default     = null
}
