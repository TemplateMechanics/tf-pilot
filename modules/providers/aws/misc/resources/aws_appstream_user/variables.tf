# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appstream_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authentication_type" {
  description = "Required attribute 'authentication_type' for type 'aws_appstream_user'."
  type        = any
}

variable "user_name" {
  description = "Required attribute 'user_name' for type 'aws_appstream_user'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_appstream_user'."
  type        = any
  default     = null
}

variable "first_name" {
  description = "Optional attribute 'first_name' for type 'aws_appstream_user'."
  type        = any
  default     = null
}

variable "last_name" {
  description = "Optional attribute 'last_name' for type 'aws_appstream_user'."
  type        = any
  default     = null
}

variable "send_email_notification" {
  description = "Optional attribute 'send_email_notification' for type 'aws_appstream_user'."
  type        = any
  default     = null
}
