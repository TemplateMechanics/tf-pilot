# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_storagegateway_upload_buffer
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "gateway_arn" {
  description = "Required attribute 'gateway_arn' for type 'aws_storagegateway_upload_buffer'."
  type        = any
}

variable "disk_id" {
  description = "Optional attribute 'disk_id' for type 'aws_storagegateway_upload_buffer'."
  type        = any
  default     = null
}

variable "disk_path" {
  description = "Optional attribute 'disk_path' for type 'aws_storagegateway_upload_buffer'."
  type        = any
  default     = null
}
