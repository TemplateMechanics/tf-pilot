# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_disk_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "disk_name" {
  description = "Required attribute 'disk_name' for type 'aws_lightsail_disk_attachment'."
  type        = any
}

variable "disk_path" {
  description = "Required attribute 'disk_path' for type 'aws_lightsail_disk_attachment'."
  type        = any
}

variable "instance_name" {
  description = "Required attribute 'instance_name' for type 'aws_lightsail_disk_attachment'."
  type        = any
}
