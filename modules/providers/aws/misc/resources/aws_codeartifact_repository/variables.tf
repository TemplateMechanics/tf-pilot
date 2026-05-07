# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codeartifact_repository
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain" {
  description = "Required attribute 'domain' for type 'aws_codeartifact_repository'."
  type        = any
}

variable "repository" {
  description = "Required attribute 'repository' for type 'aws_codeartifact_repository'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_codeartifact_repository'."
  type        = any
  default     = null
}

variable "domain_owner" {
  description = "Optional attribute 'domain_owner' for type 'aws_codeartifact_repository'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_codeartifact_repository'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_codeartifact_repository'."
  type        = any
  default     = null
}

variable "external_connections" {
  description = "Top-level nested block 'external_connections' payload for type 'aws_codeartifact_repository'."
  type        = any
  default     = null
}

variable "upstream" {
  description = "Top-level nested block 'upstream' payload for type 'aws_codeartifact_repository'."
  type        = any
  default     = null
}
