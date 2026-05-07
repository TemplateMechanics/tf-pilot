# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_gcp_user_access_binding
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group_key" {
  description = "Required attribute 'group_key' for type 'google_access_context_manager_gcp_user_access_binding'."
  type        = any
}

variable "organization_id" {
  description = "Required attribute 'organization_id' for type 'google_access_context_manager_gcp_user_access_binding'."
  type        = any
}

variable "access_levels" {
  description = "Optional attribute 'access_levels' for type 'google_access_context_manager_gcp_user_access_binding'."
  type        = any
  default     = null
}

variable "scoped_access_settings" {
  description = "Top-level nested block 'scoped_access_settings' payload for type 'google_access_context_manager_gcp_user_access_binding'."
  type        = any
  default     = null
}

variable "session_settings" {
  description = "Top-level nested block 'session_settings' payload for type 'google_access_context_manager_gcp_user_access_binding'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_access_context_manager_gcp_user_access_binding'."
  type        = any
  default     = null
}
