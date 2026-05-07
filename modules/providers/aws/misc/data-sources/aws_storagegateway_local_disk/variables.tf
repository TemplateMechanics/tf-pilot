# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_storagegateway_local_disk
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "gateway_arn" {
  description = "Required attribute 'gateway_arn' for type 'aws_storagegateway_local_disk'."
  type        = any
}

variable "disk_node" {
  description = "Optional attribute 'disk_node' for type 'aws_storagegateway_local_disk'."
  type        = any
  default     = null
}

variable "disk_path" {
  description = "Optional attribute 'disk_path' for type 'aws_storagegateway_local_disk'."
  type        = any
  default     = null
}
