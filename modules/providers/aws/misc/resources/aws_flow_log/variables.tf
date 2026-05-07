# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_flow_log
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "deliver_cross_account_role" {
  description = "Optional attribute 'deliver_cross_account_role' for type 'aws_flow_log'."
  type        = any
  default     = null
}

variable "eni_id" {
  description = "Optional attribute 'eni_id' for type 'aws_flow_log'."
  type        = any
  default     = null
}

variable "iam_role_arn" {
  description = "Optional attribute 'iam_role_arn' for type 'aws_flow_log'."
  type        = any
  default     = null
}

variable "log_destination" {
  description = "Optional attribute 'log_destination' for type 'aws_flow_log'."
  type        = any
  default     = null
}

variable "log_destination_type" {
  description = "Optional attribute 'log_destination_type' for type 'aws_flow_log'."
  type        = any
  default     = null
}

variable "log_format" {
  description = "Optional attribute 'log_format' for type 'aws_flow_log'."
  type        = any
  default     = null
}

variable "log_group_name" {
  description = "Optional attribute 'log_group_name' for type 'aws_flow_log'."
  type        = any
  default     = null
}

variable "max_aggregation_interval" {
  description = "Optional attribute 'max_aggregation_interval' for type 'aws_flow_log'."
  type        = any
  default     = null
}

variable "subnet_id" {
  description = "Optional attribute 'subnet_id' for type 'aws_flow_log'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_flow_log'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_flow_log'."
  type        = any
  default     = null
}

variable "traffic_type" {
  description = "Optional attribute 'traffic_type' for type 'aws_flow_log'."
  type        = any
  default     = null
}

variable "transit_gateway_attachment_id" {
  description = "Optional attribute 'transit_gateway_attachment_id' for type 'aws_flow_log'."
  type        = any
  default     = null
}

variable "transit_gateway_id" {
  description = "Optional attribute 'transit_gateway_id' for type 'aws_flow_log'."
  type        = any
  default     = null
}

variable "vpc_id" {
  description = "Optional attribute 'vpc_id' for type 'aws_flow_log'."
  type        = any
  default     = null
}

variable "destination_options" {
  description = "Top-level nested block 'destination_options' payload for type 'aws_flow_log'."
  type        = any
  default     = null
}
