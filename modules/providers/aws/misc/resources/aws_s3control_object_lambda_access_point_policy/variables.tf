# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_object_lambda_access_point_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_s3control_object_lambda_access_point_policy'."
  type        = any
}

variable "policy" {
  description = "Required attribute 'policy' for type 'aws_s3control_object_lambda_access_point_policy'."
  type        = any
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'aws_s3control_object_lambda_access_point_policy'."
  type        = any
  default     = null
}
