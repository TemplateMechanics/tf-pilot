# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cloudhsm_v2_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_id" {
  description = "Required attribute 'cluster_id' for type 'aws_cloudhsm_v2_cluster'."
  type        = any
}

variable "cluster_state" {
  description = "Optional attribute 'cluster_state' for type 'aws_cloudhsm_v2_cluster'."
  type        = any
  default     = null
}
