# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_codeartifact_authorization_token
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain" {
  description = "Required attribute 'domain' for type 'aws_codeartifact_authorization_token'."
  type        = any
}

variable "domain_owner" {
  description = "Optional attribute 'domain_owner' for type 'aws_codeartifact_authorization_token'."
  type        = any
  default     = null
}

variable "duration_seconds" {
  description = "Optional attribute 'duration_seconds' for type 'aws_codeartifact_authorization_token'."
  type        = any
  default     = null
}
