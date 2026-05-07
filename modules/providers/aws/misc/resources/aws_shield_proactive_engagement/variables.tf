# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_shield_proactive_engagement
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'aws_shield_proactive_engagement'."
  type        = any
}

variable "emergency_contact" {
  description = "Top-level nested block 'emergency_contact' payload for type 'aws_shield_proactive_engagement'."
  type        = any
  default     = null
}
