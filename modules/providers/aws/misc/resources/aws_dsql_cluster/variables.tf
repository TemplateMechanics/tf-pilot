# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dsql_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "deletion_protection_enabled" {
  description = "Optional attribute 'deletion_protection_enabled' for type 'aws_dsql_cluster'."
  type        = any
  default     = null
}

variable "kms_encryption_key" {
  description = "Optional attribute 'kms_encryption_key' for type 'aws_dsql_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dsql_cluster'."
  type        = any
  default     = null
}

variable "multi_region_properties" {
  description = "Top-level nested block 'multi_region_properties' payload for type 'aws_dsql_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_dsql_cluster'."
  type        = any
  default     = null
}
