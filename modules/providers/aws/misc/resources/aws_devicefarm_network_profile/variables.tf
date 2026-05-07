# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_devicefarm_network_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_devicefarm_network_profile'."
  type        = any
}

variable "project_arn" {
  description = "Required attribute 'project_arn' for type 'aws_devicefarm_network_profile'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_devicefarm_network_profile'."
  type        = any
  default     = null
}

variable "downlink_bandwidth_bits" {
  description = "Optional attribute 'downlink_bandwidth_bits' for type 'aws_devicefarm_network_profile'."
  type        = any
  default     = null
}

variable "downlink_delay_ms" {
  description = "Optional attribute 'downlink_delay_ms' for type 'aws_devicefarm_network_profile'."
  type        = any
  default     = null
}

variable "downlink_jitter_ms" {
  description = "Optional attribute 'downlink_jitter_ms' for type 'aws_devicefarm_network_profile'."
  type        = any
  default     = null
}

variable "downlink_loss_percent" {
  description = "Optional attribute 'downlink_loss_percent' for type 'aws_devicefarm_network_profile'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_devicefarm_network_profile'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_devicefarm_network_profile'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_devicefarm_network_profile'."
  type        = any
  default     = null
}

variable "uplink_bandwidth_bits" {
  description = "Optional attribute 'uplink_bandwidth_bits' for type 'aws_devicefarm_network_profile'."
  type        = any
  default     = null
}

variable "uplink_delay_ms" {
  description = "Optional attribute 'uplink_delay_ms' for type 'aws_devicefarm_network_profile'."
  type        = any
  default     = null
}

variable "uplink_jitter_ms" {
  description = "Optional attribute 'uplink_jitter_ms' for type 'aws_devicefarm_network_profile'."
  type        = any
  default     = null
}

variable "uplink_loss_percent" {
  description = "Optional attribute 'uplink_loss_percent' for type 'aws_devicefarm_network_profile'."
  type        = any
  default     = null
}
