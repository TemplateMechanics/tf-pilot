# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_servicequotas_service_quota
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_code" {
  description = "Required attribute 'service_code' for type 'aws_servicequotas_service_quota'."
  type        = any
}

variable "quota_code" {
  description = "Optional attribute 'quota_code' for type 'aws_servicequotas_service_quota'."
  type        = any
  default     = null
}

variable "quota_name" {
  description = "Optional attribute 'quota_name' for type 'aws_servicequotas_service_quota'."
  type        = any
  default     = null
}
