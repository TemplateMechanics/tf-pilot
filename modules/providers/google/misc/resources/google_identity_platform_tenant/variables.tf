# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_identity_platform_tenant
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_identity_platform_tenant'."
  type        = any
}

variable "allow_password_signup" {
  description = "Optional attribute 'allow_password_signup' for type 'google_identity_platform_tenant'."
  type        = any
  default     = null
}

variable "disable_auth" {
  description = "Optional attribute 'disable_auth' for type 'google_identity_platform_tenant'."
  type        = any
  default     = null
}

variable "enable_email_link_signin" {
  description = "Optional attribute 'enable_email_link_signin' for type 'google_identity_platform_tenant'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_identity_platform_tenant'."
  type        = any
  default     = null
}

variable "client" {
  description = "Top-level nested block 'client' payload for type 'google_identity_platform_tenant'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_identity_platform_tenant'."
  type        = any
  default     = null
}
