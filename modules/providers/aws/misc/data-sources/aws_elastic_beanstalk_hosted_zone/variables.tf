# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_elastic_beanstalk_hosted_zone
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "region" {
  description = "Optional attribute 'region' for type 'aws_elastic_beanstalk_hosted_zone'."
  type        = any
  default     = null
}
