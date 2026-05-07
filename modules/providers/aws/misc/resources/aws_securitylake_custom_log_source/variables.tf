# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securitylake_custom_log_source
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "source_name" {
  description = "Required attribute 'source_name' for type 'aws_securitylake_custom_log_source'."
  type        = any
}

variable "event_classes" {
  description = "Optional attribute 'event_classes' for type 'aws_securitylake_custom_log_source'."
  type        = any
  default     = null
}

variable "source_version" {
  description = "Optional attribute 'source_version' for type 'aws_securitylake_custom_log_source'."
  type        = any
  default     = null
}

variable "configuration" {
  description = "Top-level nested block 'configuration' payload for type 'aws_securitylake_custom_log_source'."
  type        = any
  default     = null
}
