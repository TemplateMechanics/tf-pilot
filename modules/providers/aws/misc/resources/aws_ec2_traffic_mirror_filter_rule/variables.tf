# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_traffic_mirror_filter_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination_cidr_block" {
  description = "Required attribute 'destination_cidr_block' for type 'aws_ec2_traffic_mirror_filter_rule'."
  type        = any
}

variable "rule_action" {
  description = "Required attribute 'rule_action' for type 'aws_ec2_traffic_mirror_filter_rule'."
  type        = any
}

variable "rule_number" {
  description = "Required attribute 'rule_number' for type 'aws_ec2_traffic_mirror_filter_rule'."
  type        = any
}

variable "source_cidr_block" {
  description = "Required attribute 'source_cidr_block' for type 'aws_ec2_traffic_mirror_filter_rule'."
  type        = any
}

variable "traffic_direction" {
  description = "Required attribute 'traffic_direction' for type 'aws_ec2_traffic_mirror_filter_rule'."
  type        = any
}

variable "traffic_mirror_filter_id" {
  description = "Required attribute 'traffic_mirror_filter_id' for type 'aws_ec2_traffic_mirror_filter_rule'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ec2_traffic_mirror_filter_rule'."
  type        = any
  default     = null
}

variable "protocol" {
  description = "Optional attribute 'protocol' for type 'aws_ec2_traffic_mirror_filter_rule'."
  type        = any
  default     = null
}

variable "destination_port_range" {
  description = "Top-level nested block 'destination_port_range' payload for type 'aws_ec2_traffic_mirror_filter_rule'."
  type        = any
  default     = null
}

variable "source_port_range" {
  description = "Top-level nested block 'source_port_range' payload for type 'aws_ec2_traffic_mirror_filter_rule'."
  type        = any
  default     = null
}
