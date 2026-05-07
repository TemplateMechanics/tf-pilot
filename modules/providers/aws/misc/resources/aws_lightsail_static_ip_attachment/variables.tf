# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_static_ip_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_name" {
  description = "Required attribute 'instance_name' for type 'aws_lightsail_static_ip_attachment'."
  type        = any
}

variable "static_ip_name" {
  description = "Required attribute 'static_ip_name' for type 'aws_lightsail_static_ip_attachment'."
  type        = any
}
