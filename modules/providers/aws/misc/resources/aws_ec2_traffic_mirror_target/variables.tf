# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_traffic_mirror_target
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ec2_traffic_mirror_target'."
  type        = any
  default     = null
}

variable "gateway_load_balancer_endpoint_id" {
  description = "Optional attribute 'gateway_load_balancer_endpoint_id' for type 'aws_ec2_traffic_mirror_target'."
  type        = any
  default     = null
}

variable "network_interface_id" {
  description = "Optional attribute 'network_interface_id' for type 'aws_ec2_traffic_mirror_target'."
  type        = any
  default     = null
}

variable "network_load_balancer_arn" {
  description = "Optional attribute 'network_load_balancer_arn' for type 'aws_ec2_traffic_mirror_target'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_traffic_mirror_target'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ec2_traffic_mirror_target'."
  type        = any
  default     = null
}
