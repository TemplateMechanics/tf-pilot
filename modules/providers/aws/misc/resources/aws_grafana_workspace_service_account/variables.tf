# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_grafana_workspace_service_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "grafana_role" {
  description = "Required attribute 'grafana_role' for type 'aws_grafana_workspace_service_account'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_grafana_workspace_service_account'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'aws_grafana_workspace_service_account'."
  type        = any
}
