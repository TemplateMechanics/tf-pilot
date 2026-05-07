# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_configuration_recorder_status
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "is_enabled" {
  description = "Required attribute 'is_enabled' for type 'aws_config_configuration_recorder_status'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_config_configuration_recorder_status'."
  type        = any
}
