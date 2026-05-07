# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_rds_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "default_for_new_launches" {
  description = "Optional attribute 'default_for_new_launches' for type 'aws_rds_certificate'."
  type        = any
  default     = null
}

variable "latest_valid_till" {
  description = "Optional attribute 'latest_valid_till' for type 'aws_rds_certificate'."
  type        = any
  default     = null
}
