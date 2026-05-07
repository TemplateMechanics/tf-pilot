# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_data_share_consumer_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_share_arn" {
  description = "Required attribute 'data_share_arn' for type 'aws_redshift_data_share_consumer_association'."
  type        = any
}

variable "allow_writes" {
  description = "Optional attribute 'allow_writes' for type 'aws_redshift_data_share_consumer_association'."
  type        = any
  default     = null
}

variable "associate_entire_account" {
  description = "Optional attribute 'associate_entire_account' for type 'aws_redshift_data_share_consumer_association'."
  type        = any
  default     = null
}

variable "consumer_arn" {
  description = "Optional attribute 'consumer_arn' for type 'aws_redshift_data_share_consumer_association'."
  type        = any
  default     = null
}

variable "consumer_region" {
  description = "Optional attribute 'consumer_region' for type 'aws_redshift_data_share_consumer_association'."
  type        = any
  default     = null
}
