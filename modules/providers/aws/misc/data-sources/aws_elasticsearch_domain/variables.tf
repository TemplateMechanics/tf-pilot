# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_elasticsearch_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_elasticsearch_domain'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_elasticsearch_domain'."
  type        = any
  default     = null
}
