# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_msk_bootstrap_brokers
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_arn" {
  description = "Required attribute 'cluster_arn' for type 'aws_msk_bootstrap_brokers'."
  type        = any
}
