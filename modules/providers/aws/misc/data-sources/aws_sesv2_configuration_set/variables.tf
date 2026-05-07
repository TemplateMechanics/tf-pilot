# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_sesv2_configuration_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "configuration_set_name" {
  description = "Required attribute 'configuration_set_name' for type 'aws_sesv2_configuration_set'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sesv2_configuration_set'."
  type        = any
  default     = null
}
