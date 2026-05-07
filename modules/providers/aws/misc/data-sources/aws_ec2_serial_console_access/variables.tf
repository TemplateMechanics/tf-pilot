# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_serial_console_access
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_serial_console_access'."
  type        = any
  default     = null
}
