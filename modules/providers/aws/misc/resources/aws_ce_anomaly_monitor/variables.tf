# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ce_anomaly_monitor
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "monitor_type" {
  description = "Required attribute 'monitor_type' for type 'aws_ce_anomaly_monitor'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ce_anomaly_monitor'."
  type        = any
}

variable "monitor_dimension" {
  description = "Optional attribute 'monitor_dimension' for type 'aws_ce_anomaly_monitor'."
  type        = any
  default     = null
}

variable "monitor_specification" {
  description = "Optional attribute 'monitor_specification' for type 'aws_ce_anomaly_monitor'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ce_anomaly_monitor'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ce_anomaly_monitor'."
  type        = any
  default     = null
}
