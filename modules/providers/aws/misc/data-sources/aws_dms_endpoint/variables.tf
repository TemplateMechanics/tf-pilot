# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_dms_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "endpoint_id" {
  description = "Required attribute 'endpoint_id' for type 'aws_dms_endpoint'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dms_endpoint'."
  type        = any
  default     = null
}
