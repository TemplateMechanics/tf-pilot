# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_storagegateway_working_storage
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "disk_id" {
  description = "Required attribute 'disk_id' for type 'aws_storagegateway_working_storage'."
  type        = any
}

variable "gateway_arn" {
  description = "Required attribute 'gateway_arn' for type 'aws_storagegateway_working_storage'."
  type        = any
}
