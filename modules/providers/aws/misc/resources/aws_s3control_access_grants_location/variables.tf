# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_access_grants_location
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "iam_role_arn" {
  description = "Required attribute 'iam_role_arn' for type 'aws_s3control_access_grants_location'."
  type        = any
}

variable "location_scope" {
  description = "Required attribute 'location_scope' for type 'aws_s3control_access_grants_location'."
  type        = any
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'aws_s3control_access_grants_location'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_s3control_access_grants_location'."
  type        = any
  default     = null
}
