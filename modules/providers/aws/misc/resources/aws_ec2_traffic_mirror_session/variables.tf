# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_traffic_mirror_session
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "network_interface_id" {
  description = "Required attribute 'network_interface_id' for type 'aws_ec2_traffic_mirror_session'."
  type        = any
}

variable "session_number" {
  description = "Required attribute 'session_number' for type 'aws_ec2_traffic_mirror_session'."
  type        = any
}

variable "traffic_mirror_filter_id" {
  description = "Required attribute 'traffic_mirror_filter_id' for type 'aws_ec2_traffic_mirror_session'."
  type        = any
}

variable "traffic_mirror_target_id" {
  description = "Required attribute 'traffic_mirror_target_id' for type 'aws_ec2_traffic_mirror_session'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ec2_traffic_mirror_session'."
  type        = any
  default     = null
}

variable "packet_length" {
  description = "Optional attribute 'packet_length' for type 'aws_ec2_traffic_mirror_session'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_traffic_mirror_session'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ec2_traffic_mirror_session'."
  type        = any
  default     = null
}

variable "virtual_network_id" {
  description = "Optional attribute 'virtual_network_id' for type 'aws_ec2_traffic_mirror_session'."
  type        = any
  default     = null
}
