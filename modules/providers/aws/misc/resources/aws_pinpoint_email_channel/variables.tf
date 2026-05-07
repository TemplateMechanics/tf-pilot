# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpoint_email_channel
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'aws_pinpoint_email_channel'."
  type        = any
}

variable "from_address" {
  description = "Required attribute 'from_address' for type 'aws_pinpoint_email_channel'."
  type        = any
}

variable "identity" {
  description = "Required attribute 'identity' for type 'aws_pinpoint_email_channel'."
  type        = any
}

variable "configuration_set" {
  description = "Optional attribute 'configuration_set' for type 'aws_pinpoint_email_channel'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_pinpoint_email_channel'."
  type        = any
  default     = null
}

variable "orchestration_sending_role_arn" {
  description = "Optional attribute 'orchestration_sending_role_arn' for type 'aws_pinpoint_email_channel'."
  type        = any
  default     = null
}

variable "role_arn" {
  description = "Optional attribute 'role_arn' for type 'aws_pinpoint_email_channel'."
  type        = any
  default     = null
}
