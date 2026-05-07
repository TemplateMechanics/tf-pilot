# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_internetmonitor_monitor
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "monitor_name" {
  description = "Required attribute 'monitor_name' for type 'aws_internetmonitor_monitor'."
  type        = any
}

variable "max_city_networks_to_monitor" {
  description = "Optional attribute 'max_city_networks_to_monitor' for type 'aws_internetmonitor_monitor'."
  type        = any
  default     = null
}

variable "resources" {
  description = "Optional attribute 'resources' for type 'aws_internetmonitor_monitor'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_internetmonitor_monitor'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_internetmonitor_monitor'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_internetmonitor_monitor'."
  type        = any
  default     = null
}

variable "traffic_percentage_to_monitor" {
  description = "Optional attribute 'traffic_percentage_to_monitor' for type 'aws_internetmonitor_monitor'."
  type        = any
  default     = null
}

variable "health_events_config" {
  description = "Top-level nested block 'health_events_config' payload for type 'aws_internetmonitor_monitor'."
  type        = any
  default     = null
}

variable "internet_measurements_log_delivery" {
  description = "Top-level nested block 'internet_measurements_log_delivery' payload for type 'aws_internetmonitor_monitor'."
  type        = any
  default     = null
}
