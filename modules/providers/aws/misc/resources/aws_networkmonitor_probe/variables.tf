# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmonitor_probe
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination" {
  description = "Required attribute 'destination' for type 'aws_networkmonitor_probe'."
  type        = any
}

variable "monitor_name" {
  description = "Required attribute 'monitor_name' for type 'aws_networkmonitor_probe'."
  type        = any
}

variable "protocol" {
  description = "Required attribute 'protocol' for type 'aws_networkmonitor_probe'."
  type        = any
}

variable "source_arn" {
  description = "Required attribute 'source_arn' for type 'aws_networkmonitor_probe'."
  type        = any
}

variable "destination_port" {
  description = "Optional attribute 'destination_port' for type 'aws_networkmonitor_probe'."
  type        = any
  default     = null
}

variable "packet_size" {
  description = "Optional attribute 'packet_size' for type 'aws_networkmonitor_probe'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_networkmonitor_probe'."
  type        = any
  default     = null
}
