# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_directory_service_log_subscription
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "directory_id" {
  description = "Required attribute 'directory_id' for type 'aws_directory_service_log_subscription'."
  type        = any
}

variable "log_group_name" {
  description = "Required attribute 'log_group_name' for type 'aws_directory_service_log_subscription'."
  type        = any
}
