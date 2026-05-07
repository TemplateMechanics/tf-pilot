# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_oauth_client_credential
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_iam_oauth_client_credential'."
  type        = any
}

variable "oauth_client_credential_id" {
  description = "Required attribute 'oauth_client_credential_id' for type 'google_iam_oauth_client_credential'."
  type        = any
}

variable "oauthclient" {
  description = "Required attribute 'oauthclient' for type 'google_iam_oauth_client_credential'."
  type        = any
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_iam_oauth_client_credential'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_iam_oauth_client_credential'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_iam_oauth_client_credential'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_iam_oauth_client_credential'."
  type        = any
  default     = null
}
