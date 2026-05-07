# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_access_grants_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'aws_s3control_access_grants_instance'."
  type        = any
  default     = null
}

variable "identity_center_arn" {
  description = "Optional attribute 'identity_center_arn' for type 'aws_s3control_access_grants_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_s3control_access_grants_instance'."
  type        = any
  default     = null
}
