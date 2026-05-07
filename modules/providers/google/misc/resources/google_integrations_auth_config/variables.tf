# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_integrations_auth_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_integrations_auth_config'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_integrations_auth_config'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_integrations_auth_config'."
  type        = any
  default     = null
}

variable "expiry_notification_duration" {
  description = "Optional attribute 'expiry_notification_duration' for type 'google_integrations_auth_config'."
  type        = any
  default     = null
}

variable "override_valid_time" {
  description = "Optional attribute 'override_valid_time' for type 'google_integrations_auth_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_integrations_auth_config'."
  type        = any
  default     = null
}

variable "visibility" {
  description = "Optional attribute 'visibility' for type 'google_integrations_auth_config'."
  type        = any
  default     = null
}

variable "client_certificate" {
  description = "Top-level nested block 'client_certificate' payload for type 'google_integrations_auth_config'."
  type        = any
  default     = null
}

variable "decrypted_credential" {
  description = "Top-level nested block 'decrypted_credential' payload for type 'google_integrations_auth_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_integrations_auth_config'."
  type        = any
  default     = null
}
