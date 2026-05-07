# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cloudformation_type
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arn" {
  description = "Optional attribute 'arn' for type 'aws_cloudformation_type'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_cloudformation_type'."
  type        = any
  default     = null
}

variable "type_name" {
  description = "Optional attribute 'type_name' for type 'aws_cloudformation_type'."
  type        = any
  default     = null
}

variable "version_id" {
  description = "Optional attribute 'version_id' for type 'aws_cloudformation_type'."
  type        = any
  default     = null
}
