# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apprunner_default_auto_scaling_configuration_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "auto_scaling_configuration_arn" {
  description = "Required attribute 'auto_scaling_configuration_arn' for type 'aws_apprunner_default_auto_scaling_configuration_version'."
  type        = any
}
