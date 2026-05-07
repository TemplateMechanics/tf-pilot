# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_service_discovery_dns_namespace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_service_discovery_dns_namespace'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_service_discovery_dns_namespace'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_service_discovery_dns_namespace'."
  type        = any
  default     = null
}
