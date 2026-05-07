# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_aws_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "credentials_id" {
  description = "Required attribute 'credentials_id' for type 'dynatrace_aws_service'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'dynatrace_aws_service'."
  type        = any
  default     = null
}

variable "use_recommended_metrics" {
  description = "Optional attribute 'use_recommended_metrics' for type 'dynatrace_aws_service'."
  type        = any
  default     = null
}
