# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_resource_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy" {
  description = "Required attribute 'policy' for type 'aws_glue_resource_policy'."
  type        = any
}

variable "enable_hybrid" {
  description = "Optional attribute 'enable_hybrid' for type 'aws_glue_resource_policy'."
  type        = any
  default     = null
}
