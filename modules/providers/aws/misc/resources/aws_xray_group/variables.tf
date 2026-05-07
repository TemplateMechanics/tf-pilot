# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_xray_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "filter_expression" {
  description = "Required attribute 'filter_expression' for type 'aws_xray_group'."
  type        = any
}

variable "group_name" {
  description = "Required attribute 'group_name' for type 'aws_xray_group'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_xray_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_xray_group'."
  type        = any
  default     = null
}

variable "insights_configuration" {
  description = "Top-level nested block 'insights_configuration' payload for type 'aws_xray_group'."
  type        = any
  default     = null
}
