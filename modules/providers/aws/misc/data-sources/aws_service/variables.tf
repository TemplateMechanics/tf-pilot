# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dns_name" {
  description = "Optional attribute 'dns_name' for type 'aws_service'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'aws_service'."
  type        = any
  default     = null
}

variable "reverse_dns_name" {
  description = "Optional attribute 'reverse_dns_name' for type 'aws_service'."
  type        = any
  default     = null
}

variable "reverse_dns_prefix" {
  description = "Optional attribute 'reverse_dns_prefix' for type 'aws_service'."
  type        = any
  default     = null
}

variable "service_id" {
  description = "Optional attribute 'service_id' for type 'aws_service'."
  type        = any
  default     = null
}
