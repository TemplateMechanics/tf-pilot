# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_usage_limit
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "amount" {
  description = "Required attribute 'amount' for type 'aws_redshift_usage_limit'."
  type        = any
}

variable "cluster_identifier" {
  description = "Required attribute 'cluster_identifier' for type 'aws_redshift_usage_limit'."
  type        = any
}

variable "feature_type" {
  description = "Required attribute 'feature_type' for type 'aws_redshift_usage_limit'."
  type        = any
}

variable "limit_type" {
  description = "Required attribute 'limit_type' for type 'aws_redshift_usage_limit'."
  type        = any
}

variable "breach_action" {
  description = "Optional attribute 'breach_action' for type 'aws_redshift_usage_limit'."
  type        = any
  default     = null
}

variable "period" {
  description = "Optional attribute 'period' for type 'aws_redshift_usage_limit'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_redshift_usage_limit'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_redshift_usage_limit'."
  type        = any
  default     = null
}
