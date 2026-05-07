# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_transfer_server
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "server_id" {
  description = "Required attribute 'server_id' for type 'aws_transfer_server'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_transfer_server'."
  type        = any
  default     = null
}
