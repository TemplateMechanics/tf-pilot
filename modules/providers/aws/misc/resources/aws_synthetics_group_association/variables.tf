# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_synthetics_group_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "canary_arn" {
  description = "Required attribute 'canary_arn' for type 'aws_synthetics_group_association'."
  type        = any
}

variable "group_name" {
  description = "Required attribute 'group_name' for type 'aws_synthetics_group_association'."
  type        = any
}
