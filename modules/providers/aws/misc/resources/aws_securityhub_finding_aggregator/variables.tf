# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_finding_aggregator
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "linking_mode" {
  description = "Required attribute 'linking_mode' for type 'aws_securityhub_finding_aggregator'."
  type        = any
}

variable "specified_regions" {
  description = "Optional attribute 'specified_regions' for type 'aws_securityhub_finding_aggregator'."
  type        = any
  default     = null
}
