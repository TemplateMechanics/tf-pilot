# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appstream_user_stack_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authentication_type" {
  description = "Required attribute 'authentication_type' for type 'aws_appstream_user_stack_association'."
  type        = any
}

variable "stack_name" {
  description = "Required attribute 'stack_name' for type 'aws_appstream_user_stack_association'."
  type        = any
}

variable "user_name" {
  description = "Required attribute 'user_name' for type 'aws_appstream_user_stack_association'."
  type        = any
}

variable "send_email_notification" {
  description = "Optional attribute 'send_email_notification' for type 'aws_appstream_user_stack_association'."
  type        = any
  default     = null
}
