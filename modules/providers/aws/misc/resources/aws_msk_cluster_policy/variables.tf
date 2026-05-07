# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_msk_cluster_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_arn" {
  description = "Required attribute 'cluster_arn' for type 'aws_msk_cluster_policy'."
  type        = any
}

variable "policy" {
  description = "Required attribute 'policy' for type 'aws_msk_cluster_policy'."
  type        = any
}
