# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkfirewall_logging_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "firewall_arn" {
  description = "Required attribute 'firewall_arn' for type 'aws_networkfirewall_logging_configuration'."
  type        = any
}

variable "logging_configuration" {
  description = "Top-level nested block 'logging_configuration' payload for type 'aws_networkfirewall_logging_configuration'."
  type        = any
  default     = null
}
