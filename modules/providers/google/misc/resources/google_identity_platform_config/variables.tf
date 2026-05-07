# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_identity_platform_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authorized_domains" {
  description = "Optional attribute 'authorized_domains' for type 'google_identity_platform_config'."
  type        = any
  default     = null
}

variable "autodelete_anonymous_users" {
  description = "Optional attribute 'autodelete_anonymous_users' for type 'google_identity_platform_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_identity_platform_config'."
  type        = any
  default     = null
}

variable "blocking_functions" {
  description = "Top-level nested block 'blocking_functions' payload for type 'google_identity_platform_config'."
  type        = any
  default     = null
}

variable "client" {
  description = "Top-level nested block 'client' payload for type 'google_identity_platform_config'."
  type        = any
  default     = null
}

variable "mfa" {
  description = "Top-level nested block 'mfa' payload for type 'google_identity_platform_config'."
  type        = any
  default     = null
}

variable "monitoring" {
  description = "Top-level nested block 'monitoring' payload for type 'google_identity_platform_config'."
  type        = any
  default     = null
}

variable "multi_tenant" {
  description = "Top-level nested block 'multi_tenant' payload for type 'google_identity_platform_config'."
  type        = any
  default     = null
}

variable "quota" {
  description = "Top-level nested block 'quota' payload for type 'google_identity_platform_config'."
  type        = any
  default     = null
}

variable "sign_in" {
  description = "Top-level nested block 'sign_in' payload for type 'google_identity_platform_config'."
  type        = any
  default     = null
}

variable "sms_region_config" {
  description = "Top-level nested block 'sms_region_config' payload for type 'google_identity_platform_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_identity_platform_config'."
  type        = any
  default     = null
}
