# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appstream_fleet_stack_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "fleet_name" {
  description = "Required attribute 'fleet_name' for type 'aws_appstream_fleet_stack_association'."
  type        = any
}

variable "stack_name" {
  description = "Required attribute 'stack_name' for type 'aws_appstream_fleet_stack_association'."
  type        = any
}
