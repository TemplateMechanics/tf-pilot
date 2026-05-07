# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_aws_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_aws_connection'."
  type        = any
}

variable "role_based_auth" {
  description = "Top-level nested block 'role_based_auth' payload for type 'dynatrace_aws_connection'."
  type        = any
  default     = null
}

variable "web_identity" {
  description = "Top-level nested block 'web_identity' payload for type 'dynatrace_aws_connection'."
  type        = any
  default     = null
}
