# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_access_grant
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_grants_location_id" {
  description = "Required attribute 'access_grants_location_id' for type 'aws_s3control_access_grant'."
  type        = any
}

variable "permission" {
  description = "Required attribute 'permission' for type 'aws_s3control_access_grant'."
  type        = any
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'aws_s3control_access_grant'."
  type        = any
  default     = null
}

variable "s3_prefix_type" {
  description = "Optional attribute 's3_prefix_type' for type 'aws_s3control_access_grant'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_s3control_access_grant'."
  type        = any
  default     = null
}

variable "access_grants_location_configuration" {
  description = "Top-level nested block 'access_grants_location_configuration' payload for type 'aws_s3control_access_grant'."
  type        = any
  default     = null
}

variable "grantee" {
  description = "Top-level nested block 'grantee' payload for type 'aws_s3control_access_grant'."
  type        = any
  default     = null
}
