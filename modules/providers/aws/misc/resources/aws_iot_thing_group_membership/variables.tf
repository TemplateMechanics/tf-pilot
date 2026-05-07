# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_thing_group_membership
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "thing_group_name" {
  description = "Required attribute 'thing_group_name' for type 'aws_iot_thing_group_membership'."
  type        = any
}

variable "thing_name" {
  description = "Required attribute 'thing_name' for type 'aws_iot_thing_group_membership'."
  type        = any
}

variable "override_dynamic_group" {
  description = "Optional attribute 'override_dynamic_group' for type 'aws_iot_thing_group_membership'."
  type        = any
  default     = null
}
