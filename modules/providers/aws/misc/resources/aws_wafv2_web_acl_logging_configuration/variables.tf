# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafv2_web_acl_logging_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "log_destination_configs" {
  description = "Required attribute 'log_destination_configs' for type 'aws_wafv2_web_acl_logging_configuration'."
  type        = any
}

variable "resource_arn" {
  description = "Required attribute 'resource_arn' for type 'aws_wafv2_web_acl_logging_configuration'."
  type        = any
}

variable "logging_filter" {
  description = "Top-level nested block 'logging_filter' payload for type 'aws_wafv2_web_acl_logging_configuration'."
  type        = any
  default     = null
}

variable "redacted_fields" {
  description = "Top-level nested block 'redacted_fields' payload for type 'aws_wafv2_web_acl_logging_configuration'."
  type        = any
  default     = null
}
