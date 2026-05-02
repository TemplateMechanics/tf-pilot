# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_access_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "user" {
  description = "Required attribute 'user' for type 'aws_iam_access_key'."
  type        = any
}

variable "pgp_key" {
  description = "Optional attribute 'pgp_key' for type 'aws_iam_access_key'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_iam_access_key'."
  type        = any
  default     = null
}
