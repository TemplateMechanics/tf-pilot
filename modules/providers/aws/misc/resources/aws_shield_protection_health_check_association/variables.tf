# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_shield_protection_health_check_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "health_check_arn" {
  description = "Required attribute 'health_check_arn' for type 'aws_shield_protection_health_check_association'."
  type        = any
}

variable "shield_protection_id" {
  description = "Required attribute 'shield_protection_id' for type 'aws_shield_protection_health_check_association'."
  type        = any
}
