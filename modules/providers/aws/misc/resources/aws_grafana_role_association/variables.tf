# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_grafana_role_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "role" {
  description = "Required attribute 'role' for type 'aws_grafana_role_association'."
  type        = any
}

variable "workspace_id" {
  description = "Required attribute 'workspace_id' for type 'aws_grafana_role_association'."
  type        = any
}

variable "group_ids" {
  description = "Optional attribute 'group_ids' for type 'aws_grafana_role_association'."
  type        = any
  default     = null
}

variable "user_ids" {
  description = "Optional attribute 'user_ids' for type 'aws_grafana_role_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_grafana_role_association'."
  type        = any
  default     = null
}
