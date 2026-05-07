# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_codeartifact_repository_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain" {
  description = "Required attribute 'domain' for type 'aws_codeartifact_repository_endpoint'."
  type        = any
}

variable "format" {
  description = "Required attribute 'format' for type 'aws_codeartifact_repository_endpoint'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'aws_codeartifact_repository_endpoint'."
  type        = any
}

variable "domain_owner" {
  description = "Optional attribute 'domain_owner' for type 'aws_codeartifact_repository_endpoint'."
  type        = any
  default     = null
}
