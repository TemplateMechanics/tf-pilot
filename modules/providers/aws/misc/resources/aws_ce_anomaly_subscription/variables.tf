# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ce_anomaly_subscription
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "frequency" {
  description = "Required attribute 'frequency' for type 'aws_ce_anomaly_subscription'."
  type        = any
}

variable "monitor_arn_list" {
  description = "Required attribute 'monitor_arn_list' for type 'aws_ce_anomaly_subscription'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ce_anomaly_subscription'."
  type        = any
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'aws_ce_anomaly_subscription'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ce_anomaly_subscription'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ce_anomaly_subscription'."
  type        = any
  default     = null
}

variable "subscriber" {
  description = "Top-level nested block 'subscriber' payload for type 'aws_ce_anomaly_subscription'."
  type        = any
  default     = null
}

variable "threshold_expression" {
  description = "Top-level nested block 'threshold_expression' payload for type 'aws_ce_anomaly_subscription'."
  type        = any
  default     = null
}
