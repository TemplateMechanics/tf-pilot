# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_redshift_producer_data_shares
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "producer_arn" {
  description = "Required attribute 'producer_arn' for type 'aws_redshift_producer_data_shares'."
  type        = any
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_redshift_producer_data_shares'."
  type        = any
  default     = null
}

variable "data_shares" {
  description = "Top-level nested block 'data_shares' payload for type 'aws_redshift_producer_data_shares'."
  type        = any
  default     = null
}
