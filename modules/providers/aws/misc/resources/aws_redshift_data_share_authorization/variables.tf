# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_data_share_authorization
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "consumer_identifier" {
  description = "Required attribute 'consumer_identifier' for type 'aws_redshift_data_share_authorization'."
  type        = any
}

variable "data_share_arn" {
  description = "Required attribute 'data_share_arn' for type 'aws_redshift_data_share_authorization'."
  type        = any
}

variable "allow_writes" {
  description = "Optional attribute 'allow_writes' for type 'aws_redshift_data_share_authorization'."
  type        = any
  default     = null
}
