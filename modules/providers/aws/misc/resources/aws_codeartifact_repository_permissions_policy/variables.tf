# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codeartifact_repository_permissions_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain" {
  description = "Required attribute 'domain' for type 'aws_codeartifact_repository_permissions_policy'."
  type        = any
}

variable "policy_document" {
  description = "Required attribute 'policy_document' for type 'aws_codeartifact_repository_permissions_policy'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'aws_codeartifact_repository_permissions_policy'."
  type        = any
}

variable "domain_owner" {
  description = "Optional attribute 'domain_owner' for type 'aws_codeartifact_repository_permissions_policy'."
  type        = any
  default     = null
}

variable "policy_revision" {
  description = "Optional attribute 'policy_revision' for type 'aws_codeartifact_repository_permissions_policy'."
  type        = any
  default     = null
}
