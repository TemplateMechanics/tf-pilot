# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_endpoint_authorization
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account" {
  description = "Required attribute 'account' for type 'aws_redshift_endpoint_authorization'."
  type        = any
}

variable "cluster_identifier" {
  description = "Required attribute 'cluster_identifier' for type 'aws_redshift_endpoint_authorization'."
  type        = any
}

variable "force_delete" {
  description = "Optional attribute 'force_delete' for type 'aws_redshift_endpoint_authorization'."
  type        = any
  default     = null
}

variable "vpc_ids" {
  description = "Optional attribute 'vpc_ids' for type 'aws_redshift_endpoint_authorization'."
  type        = any
  default     = null
}
