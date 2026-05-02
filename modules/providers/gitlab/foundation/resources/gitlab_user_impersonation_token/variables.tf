# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_user_impersonation_token
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "expires_at" {
  description = "Required attribute 'expires_at' for type 'gitlab_user_impersonation_token'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_user_impersonation_token'."
  type        = any
}

variable "scopes" {
  description = "Required attribute 'scopes' for type 'gitlab_user_impersonation_token'."
  type        = any
}

variable "user_id" {
  description = "Required attribute 'user_id' for type 'gitlab_user_impersonation_token'."
  type        = any
}
