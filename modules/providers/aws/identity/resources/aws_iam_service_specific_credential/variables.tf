# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_service_specific_credential
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_name" {
  description = "Required attribute 'service_name' for type 'aws_iam_service_specific_credential'."
  type        = any
}

variable "user_name" {
  description = "Required attribute 'user_name' for type 'aws_iam_service_specific_credential'."
  type        = any
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_iam_service_specific_credential'."
  type        = any
  default     = null
}
