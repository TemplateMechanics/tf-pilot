# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_prometheus_workspace_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'aws_prometheus_workspace_configuration'."
  type        = any
}

variable "retention_period_in_days" {
  description = "Optional attribute 'retention_period_in_days' for type 'aws_prometheus_workspace_configuration'."
  type        = any
  default     = null
}

variable "limits_per_label_set" {
  description = "Top-level nested block 'limits_per_label_set' payload for type 'aws_prometheus_workspace_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_prometheus_workspace_configuration'."
  type        = any
  default     = null
}
