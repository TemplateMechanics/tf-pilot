# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/data-sources/aws_iam_openid_connect_provider
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arn" {
  description = "Optional attribute 'arn' for type 'aws_iam_openid_connect_provider'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_iam_openid_connect_provider'."
  type        = any
  default     = null
}

variable "url" {
  description = "Optional attribute 'url' for type 'aws_iam_openid_connect_provider'."
  type        = any
  default     = null
}
