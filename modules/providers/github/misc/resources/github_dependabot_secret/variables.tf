# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_dependabot_secret
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "repository" {
  description = "Required attribute 'repository' for type 'github_dependabot_secret'."
  type        = any
}

variable "secret_name" {
  description = "Required attribute 'secret_name' for type 'github_dependabot_secret'."
  type        = any
}

variable "encrypted_value" {
  description = "Optional attribute 'encrypted_value' for type 'github_dependabot_secret'."
  type        = any
  default     = null
}

variable "key_id" {
  description = "Optional attribute 'key_id' for type 'github_dependabot_secret'."
  type        = any
  default     = null
}

variable "plaintext_value" {
  description = "Optional attribute 'plaintext_value' for type 'github_dependabot_secret'."
  type        = any
  default     = null
}

variable "value" {
  description = "Optional attribute 'value' for type 'github_dependabot_secret'."
  type        = any
  default     = null
}

variable "value_encrypted" {
  description = "Optional attribute 'value_encrypted' for type 'github_dependabot_secret'."
  type        = any
  default     = null
}
