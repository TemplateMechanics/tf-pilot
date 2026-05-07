# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_network_insights_analysis
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "network_insights_path_id" {
  description = "Required attribute 'network_insights_path_id' for type 'aws_ec2_network_insights_analysis'."
  type        = any
}

variable "filter_in_arns" {
  description = "Optional attribute 'filter_in_arns' for type 'aws_ec2_network_insights_analysis'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ec2_network_insights_analysis'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ec2_network_insights_analysis'."
  type        = any
  default     = null
}

variable "wait_for_completion" {
  description = "Optional attribute 'wait_for_completion' for type 'aws_ec2_network_insights_analysis'."
  type        = any
  default     = null
}
