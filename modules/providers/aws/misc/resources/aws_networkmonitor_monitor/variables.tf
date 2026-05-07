# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmonitor_monitor
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "monitor_name" {
  description = "Required attribute 'monitor_name' for type 'aws_networkmonitor_monitor'."
  type        = any
}

variable "aggregation_period" {
  description = "Optional attribute 'aggregation_period' for type 'aws_networkmonitor_monitor'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_networkmonitor_monitor'."
  type        = any
  default     = null
}
