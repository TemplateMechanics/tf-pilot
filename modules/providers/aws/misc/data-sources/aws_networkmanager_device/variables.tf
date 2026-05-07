# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_networkmanager_device
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "device_id" {
  description = "Required attribute 'device_id' for type 'aws_networkmanager_device'."
  type        = any
}

variable "global_network_id" {
  description = "Required attribute 'global_network_id' for type 'aws_networkmanager_device'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_networkmanager_device'."
  type        = any
  default     = null
}
