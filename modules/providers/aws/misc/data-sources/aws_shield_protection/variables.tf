# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_shield_protection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "protection_id" {
  description = "Optional attribute 'protection_id' for type 'aws_shield_protection'."
  type        = any
  default     = null
}

variable "resource_arn" {
  description = "Optional attribute 'resource_arn' for type 'aws_shield_protection'."
  type        = any
  default     = null
}
