# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_prometheus_alert_manager_definition
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "definition" {
  description = "Required attribute 'definition' for type 'aws_prometheus_alert_manager_definition'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'aws_prometheus_alert_manager_definition'."
  type        = any
}
