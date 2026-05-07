# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_grafana_workspace_api_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "key_name" {
  description = "Required attribute 'key_name' for type 'aws_grafana_workspace_api_key'."
  type        = any
}

variable "key_role" {
  description = "Required attribute 'key_role' for type 'aws_grafana_workspace_api_key'."
  type        = any
}

variable "seconds_to_live" {
  description = "Required attribute 'seconds_to_live' for type 'aws_grafana_workspace_api_key'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'aws_grafana_workspace_api_key'."
  type        = any
}
