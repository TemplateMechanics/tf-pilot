# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_globalaccelerator_endpoint_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "listener_arn" {
  description = "Required attribute 'listener_arn' for type 'aws_globalaccelerator_endpoint_group'."
  type        = any
}

variable "endpoint_group_region" {
  description = "Optional attribute 'endpoint_group_region' for type 'aws_globalaccelerator_endpoint_group'."
  type        = any
  default     = null
}

variable "health_check_interval_seconds" {
  description = "Optional attribute 'health_check_interval_seconds' for type 'aws_globalaccelerator_endpoint_group'."
  type        = any
  default     = null
}

variable "health_check_path" {
  description = "Optional attribute 'health_check_path' for type 'aws_globalaccelerator_endpoint_group'."
  type        = any
  default     = null
}

variable "health_check_port" {
  description = "Optional attribute 'health_check_port' for type 'aws_globalaccelerator_endpoint_group'."
  type        = any
  default     = null
}

variable "health_check_protocol" {
  description = "Optional attribute 'health_check_protocol' for type 'aws_globalaccelerator_endpoint_group'."
  type        = any
  default     = null
}

variable "threshold_count" {
  description = "Optional attribute 'threshold_count' for type 'aws_globalaccelerator_endpoint_group'."
  type        = any
  default     = null
}

variable "traffic_dial_percentage" {
  description = "Optional attribute 'traffic_dial_percentage' for type 'aws_globalaccelerator_endpoint_group'."
  type        = any
  default     = null
}

variable "endpoint_configuration" {
  description = "Top-level nested block 'endpoint_configuration' payload for type 'aws_globalaccelerator_endpoint_group'."
  type        = any
  default     = null
}

variable "port_override" {
  description = "Top-level nested block 'port_override' payload for type 'aws_globalaccelerator_endpoint_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_globalaccelerator_endpoint_group'."
  type        = any
  default     = null
}
