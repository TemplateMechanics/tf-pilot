# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedaccess_instance_logging_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "verifiedaccess_instance_id" {
  description = "Required attribute 'verifiedaccess_instance_id' for type 'aws_verifiedaccess_instance_logging_configuration'."
  type        = any
}

variable "access_logs" {
  description = "Top-level nested block 'access_logs' payload for type 'aws_verifiedaccess_instance_logging_configuration'."
  type        = any
  default     = null
}
