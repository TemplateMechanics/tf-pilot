# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_configuration_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_securityhub_configuration_policy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_securityhub_configuration_policy'."
  type        = any
  default     = null
}

variable "configuration_policy" {
  description = "Top-level nested block 'configuration_policy' payload for type 'aws_securityhub_configuration_policy'."
  type        = any
  default     = null
}
