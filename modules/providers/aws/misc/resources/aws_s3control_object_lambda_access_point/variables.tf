# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_object_lambda_access_point
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_s3control_object_lambda_access_point'."
  type        = any
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'aws_s3control_object_lambda_access_point'."
  type        = any
  default     = null
}

variable "configuration" {
  description = "Top-level nested block 'configuration' payload for type 'aws_s3control_object_lambda_access_point'."
  type        = any
  default     = null
}
