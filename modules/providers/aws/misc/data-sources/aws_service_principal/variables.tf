# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_service_principal
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_name" {
  description = "Required attribute 'service_name' for type 'aws_service_principal'."
  type        = any
}

variable "region" {
  description = "Optional attribute 'region' for type 'aws_service_principal'."
  type        = any
  default     = null
}
