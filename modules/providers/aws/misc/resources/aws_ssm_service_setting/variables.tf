# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_service_setting
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "setting_id" {
  description = "Required attribute 'setting_id' for type 'aws_ssm_service_setting'."
  type        = any
}

variable "setting_value" {
  description = "Required attribute 'setting_value' for type 'aws_ssm_service_setting'."
  type        = any
}
