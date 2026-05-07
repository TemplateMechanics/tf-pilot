# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_autoscaling_traffic_source_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "autoscaling_group_name" {
  description = "Required attribute 'autoscaling_group_name' for type 'aws_autoscaling_traffic_source_attachment'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_autoscaling_traffic_source_attachment'."
  type        = any
  default     = null
}

variable "traffic_source" {
  description = "Top-level nested block 'traffic_source' payload for type 'aws_autoscaling_traffic_source_attachment'."
  type        = any
  default     = null
}
