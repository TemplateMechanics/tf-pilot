# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_batch_compute_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "compute_environment_name" {
  description = "Required attribute 'compute_environment_name' for type 'aws_batch_compute_environment'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_batch_compute_environment'."
  type        = any
  default     = null
}
