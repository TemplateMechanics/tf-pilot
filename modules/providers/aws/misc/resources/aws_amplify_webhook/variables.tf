# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_amplify_webhook
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_id" {
  description = "Required attribute 'app_id' for type 'aws_amplify_webhook'."
  type        = any
}

variable "branch_name" {
  description = "Required attribute 'branch_name' for type 'aws_amplify_webhook'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_amplify_webhook'."
  type        = any
  default     = null
}
