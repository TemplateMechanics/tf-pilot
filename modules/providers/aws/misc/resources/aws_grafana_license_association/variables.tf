# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_grafana_license_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "license_type" {
  description = "Required attribute 'license_type' for type 'aws_grafana_license_association'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'aws_grafana_license_association'."
  type        = any
}

variable "grafana_token" {
  description = "Optional attribute 'grafana_token' for type 'aws_grafana_license_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_grafana_license_association'."
  type        = any
  default     = null
}
