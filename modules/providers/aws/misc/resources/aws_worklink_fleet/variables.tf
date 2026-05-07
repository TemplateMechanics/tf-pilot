# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_worklink_fleet
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_worklink_fleet'."
  type        = any
}

variable "audit_stream_arn" {
  description = "Optional attribute 'audit_stream_arn' for type 'aws_worklink_fleet'."
  type        = any
  default     = null
}

variable "device_ca_certificate" {
  description = "Optional attribute 'device_ca_certificate' for type 'aws_worklink_fleet'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'aws_worklink_fleet'."
  type        = any
  default     = null
}

variable "optimize_for_end_user_location" {
  description = "Optional attribute 'optimize_for_end_user_location' for type 'aws_worklink_fleet'."
  type        = any
  default     = null
}

variable "identity_provider" {
  description = "Top-level nested block 'identity_provider' payload for type 'aws_worklink_fleet'."
  type        = any
  default     = null
}

variable "network" {
  description = "Top-level nested block 'network' payload for type 'aws_worklink_fleet'."
  type        = any
  default     = null
}
