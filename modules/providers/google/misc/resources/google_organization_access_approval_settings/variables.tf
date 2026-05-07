# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_organization_access_approval_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "organization_id" {
  description = "Required attribute 'organization_id' for type 'google_organization_access_approval_settings'."
  type        = any
}

variable "active_key_version" {
  description = "Optional attribute 'active_key_version' for type 'google_organization_access_approval_settings'."
  type        = any
  default     = null
}

variable "notification_emails" {
  description = "Optional attribute 'notification_emails' for type 'google_organization_access_approval_settings'."
  type        = any
  default     = null
}

variable "enrolled_services" {
  description = "Top-level nested block 'enrolled_services' payload for type 'google_organization_access_approval_settings'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_organization_access_approval_settings'."
  type        = any
  default     = null
}
