# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_oauth_client
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "allowed_grant_types" {
  description = "Required attribute 'allowed_grant_types' for type 'google_iam_oauth_client'."
  type        = any
}

variable "allowed_redirect_uris" {
  description = "Required attribute 'allowed_redirect_uris' for type 'google_iam_oauth_client'."
  type        = any
}

variable "allowed_scopes" {
  description = "Required attribute 'allowed_scopes' for type 'google_iam_oauth_client'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_iam_oauth_client'."
  type        = any
}

variable "oauth_client_id" {
  description = "Required attribute 'oauth_client_id' for type 'google_iam_oauth_client'."
  type        = any
}

variable "client_type" {
  description = "Optional attribute 'client_type' for type 'google_iam_oauth_client'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_iam_oauth_client'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_iam_oauth_client'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_iam_oauth_client'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_iam_oauth_client'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_iam_oauth_client'."
  type        = any
  default     = null
}
