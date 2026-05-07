# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_indexing_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "thing_group_indexing_configuration" {
  description = "Top-level nested block 'thing_group_indexing_configuration' payload for type 'aws_iot_indexing_configuration'."
  type        = any
  default     = null
}

variable "thing_indexing_configuration" {
  description = "Top-level nested block 'thing_indexing_configuration' payload for type 'aws_iot_indexing_configuration'."
  type        = any
  default     = null
}
