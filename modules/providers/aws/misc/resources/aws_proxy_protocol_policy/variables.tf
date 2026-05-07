# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_proxy_protocol_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_ports" {
  description = "Required attribute 'instance_ports' for type 'aws_proxy_protocol_policy'."
  type        = any
}

variable "load_balancer" {
  description = "Required attribute 'load_balancer' for type 'aws_proxy_protocol_policy'."
  type        = any
}
