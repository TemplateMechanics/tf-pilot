# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_alb_target_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_termination" {
  description = "Optional attribute 'connection_termination' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "deregistration_delay" {
  description = "Optional attribute 'deregistration_delay' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "ip_address_type" {
  description = "Optional attribute 'ip_address_type' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "lambda_multi_value_headers_enabled" {
  description = "Optional attribute 'lambda_multi_value_headers_enabled' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "load_balancing_algorithm_type" {
  description = "Optional attribute 'load_balancing_algorithm_type' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "load_balancing_anomaly_mitigation" {
  description = "Optional attribute 'load_balancing_anomaly_mitigation' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "load_balancing_cross_zone_enabled" {
  description = "Optional attribute 'load_balancing_cross_zone_enabled' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "port" {
  description = "Optional attribute 'port' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "preserve_client_ip" {
  description = "Optional attribute 'preserve_client_ip' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "protocol" {
  description = "Optional attribute 'protocol' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "protocol_version" {
  description = "Optional attribute 'protocol_version' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "proxy_protocol_v2" {
  description = "Optional attribute 'proxy_protocol_v2' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "slow_start" {
  description = "Optional attribute 'slow_start' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "target_type" {
  description = "Optional attribute 'target_type' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "vpc_id" {
  description = "Optional attribute 'vpc_id' for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "health_check" {
  description = "Top-level nested block 'health_check' payload for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "stickiness" {
  description = "Top-level nested block 'stickiness' payload for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "target_failover" {
  description = "Top-level nested block 'target_failover' payload for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "target_group_health" {
  description = "Top-level nested block 'target_group_health' payload for type 'aws_alb_target_group'."
  type        = any
  default     = null
}

variable "target_health_state" {
  description = "Top-level nested block 'target_health_state' payload for type 'aws_alb_target_group'."
  type        = any
  default     = null
}
