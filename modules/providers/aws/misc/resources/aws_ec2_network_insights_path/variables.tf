# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_network_insights_path
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "protocol" {
  description = "Required attribute 'protocol' for type 'aws_ec2_network_insights_path'."
  type        = any
}

variable "source" {
  description = "Required attribute 'source' for type 'aws_ec2_network_insights_path'."
  type        = any
}

variable "destination" {
  description = "Optional attribute 'destination' for type 'aws_ec2_network_insights_path'."
  type        = any
  default     = null
}

variable "destination_ip" {
  description = "Optional attribute 'destination_ip' for type 'aws_ec2_network_insights_path'."
  type        = any
  default     = null
}

variable "destination_port" {
  description = "Optional attribute 'destination_port' for type 'aws_ec2_network_insights_path'."
  type        = any
  default     = null
}

variable "source_ip" {
  description = "Optional attribute 'source_ip' for type 'aws_ec2_network_insights_path'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_network_insights_path'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ec2_network_insights_path'."
  type        = any
  default     = null
}

variable "filter_at_destination" {
  description = "Top-level nested block 'filter_at_destination' payload for type 'aws_ec2_network_insights_path'."
  type        = any
  default     = null
}

variable "filter_at_source" {
  description = "Top-level nested block 'filter_at_source' payload for type 'aws_ec2_network_insights_path'."
  type        = any
  default     = null
}
