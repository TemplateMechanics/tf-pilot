# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_xray_encryption_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_xray_encryption_config'."
  type        = any
}

variable "key_id" {
  description = "Optional attribute 'key_id' for type 'aws_xray_encryption_config'."
  type        = any
  default     = null
}
