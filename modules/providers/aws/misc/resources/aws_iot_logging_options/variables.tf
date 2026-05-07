# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_logging_options
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "default_log_level" {
  description = "Required attribute 'default_log_level' for type 'aws_iot_logging_options'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_iot_logging_options'."
  type        = any
}

variable "disable_all_logs" {
  description = "Optional attribute 'disable_all_logs' for type 'aws_iot_logging_options'."
  type        = any
  default     = null
}
