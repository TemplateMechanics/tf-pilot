# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rum_metrics_destination
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_monitor_name" {
  description = "Required attribute 'app_monitor_name' for type 'aws_rum_metrics_destination'."
  type        = any
}

variable "destination" {
  description = "Required attribute 'destination' for type 'aws_rum_metrics_destination'."
  type        = any
}

variable "destination_arn" {
  description = "Optional attribute 'destination_arn' for type 'aws_rum_metrics_destination'."
  type        = any
  default     = null
}

variable "iam_role_arn" {
  description = "Optional attribute 'iam_role_arn' for type 'aws_rum_metrics_destination'."
  type        = any
  default     = null
}
