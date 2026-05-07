# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_instance_public_ports
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_name" {
  description = "Required attribute 'instance_name' for type 'aws_lightsail_instance_public_ports'."
  type        = any
}

variable "port_info" {
  description = "Top-level nested block 'port_info' payload for type 'aws_lightsail_instance_public_ports'."
  type        = any
  default     = null
}
