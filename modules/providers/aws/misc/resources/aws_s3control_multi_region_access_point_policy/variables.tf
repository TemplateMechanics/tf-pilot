# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_multi_region_access_point_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'aws_s3control_multi_region_access_point_policy'."
  type        = any
  default     = null
}

variable "details" {
  description = "Top-level nested block 'details' payload for type 'aws_s3control_multi_region_access_point_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_s3control_multi_region_access_point_policy'."
  type        = any
  default     = null
}
