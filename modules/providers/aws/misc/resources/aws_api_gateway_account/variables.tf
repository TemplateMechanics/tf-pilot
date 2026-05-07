# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cloudwatch_role_arn" {
  description = "Optional attribute 'cloudwatch_role_arn' for type 'aws_api_gateway_account'."
  type        = any
  default     = null
}

variable "reset_on_delete" {
  description = "Optional attribute 'reset_on_delete' for type 'aws_api_gateway_account'."
  type        = any
  default     = null
}
