# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_detective_member
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "Required attribute 'account_id' for type 'aws_detective_member'."
  type        = any
}

variable "email_address" {
  description = "Required attribute 'email_address' for type 'aws_detective_member'."
  type        = any
}

variable "graph_arn" {
  description = "Required attribute 'graph_arn' for type 'aws_detective_member'."
  type        = any
}

variable "disable_email_notification" {
  description = "Optional attribute 'disable_email_notification' for type 'aws_detective_member'."
  type        = any
  default     = null
}

variable "message" {
  description = "Optional attribute 'message' for type 'aws_detective_member'."
  type        = any
  default     = null
}
