# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_network_interface_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "device_index" {
  description = "Required attribute 'device_index' for type 'aws_network_interface_attachment'."
  type        = any
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'aws_network_interface_attachment'."
  type        = any
}

variable "network_interface_id" {
  description = "Required attribute 'network_interface_id' for type 'aws_network_interface_attachment'."
  type        = any
}
