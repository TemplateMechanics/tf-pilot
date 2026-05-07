# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicequotas_service_quota
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "quota_code" {
  description = "Required attribute 'quota_code' for type 'aws_servicequotas_service_quota'."
  type        = any
}

variable "service_code" {
  description = "Required attribute 'service_code' for type 'aws_servicequotas_service_quota'."
  type        = any
}

variable "value" {
  description = "Required attribute 'value' for type 'aws_servicequotas_service_quota'."
  type        = any
}
