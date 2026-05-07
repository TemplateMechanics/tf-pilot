# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_aws_connection_role_arn
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "aws_connection_id" {
  description = "Required attribute 'aws_connection_id' for type 'dynatrace_aws_connection_role_arn'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'dynatrace_aws_connection_role_arn'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'dynatrace_aws_connection_role_arn'."
  type        = any
  default     = null
}
