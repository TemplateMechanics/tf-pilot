# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emr_managed_scaling_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_id" {
  description = "Required attribute 'cluster_id' for type 'aws_emr_managed_scaling_policy'."
  type        = any
}

variable "compute_limits" {
  description = "Top-level nested block 'compute_limits' payload for type 'aws_emr_managed_scaling_policy'."
  type        = any
  default     = null
}
