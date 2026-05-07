# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_shield_drt_access_log_bucket_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "log_bucket" {
  description = "Required attribute 'log_bucket' for type 'aws_shield_drt_access_log_bucket_association'."
  type        = any
}

variable "role_arn_association_id" {
  description = "Required attribute 'role_arn_association_id' for type 'aws_shield_drt_access_log_bucket_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_shield_drt_access_log_bucket_association'."
  type        = any
  default     = null
}
