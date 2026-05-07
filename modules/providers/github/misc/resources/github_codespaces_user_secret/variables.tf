# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_codespaces_user_secret
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "secret_name" {
  description = "Required attribute 'secret_name' for type 'github_codespaces_user_secret'."
  type        = any
}

variable "encrypted_value" {
  description = "Optional attribute 'encrypted_value' for type 'github_codespaces_user_secret'."
  type        = any
  default     = null
}

variable "plaintext_value" {
  description = "Optional attribute 'plaintext_value' for type 'github_codespaces_user_secret'."
  type        = any
  default     = null
}

variable "selected_repository_ids" {
  description = "Optional attribute 'selected_repository_ids' for type 'github_codespaces_user_secret'."
  type        = any
  default     = null
}
