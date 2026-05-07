# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_device
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "device_fleet_name" {
  description = "Required attribute 'device_fleet_name' for type 'aws_sagemaker_device'."
  type        = any
}

variable "device" {
  description = "Top-level nested block 'device' payload for type 'aws_sagemaker_device'."
  type        = any
  default     = null
}
