# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/data-sources/aws_cloudwatch_log_data_protection_policy_document
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudwatch_log_data_protection_policy_document'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_cloudwatch_log_data_protection_policy_document'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'aws_cloudwatch_log_data_protection_policy_document'."
  type        = any
  default     = null
}

variable "configuration" {
  description = "Top-level nested block 'configuration' payload for type 'aws_cloudwatch_log_data_protection_policy_document'."
  type        = any
  default     = null
}

variable "statement" {
  description = "Top-level nested block 'statement' payload for type 'aws_cloudwatch_log_data_protection_policy_document'."
  type        = any
  default     = null
}
