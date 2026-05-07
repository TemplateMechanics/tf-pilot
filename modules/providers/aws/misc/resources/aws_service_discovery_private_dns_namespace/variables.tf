# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_service_discovery_private_dns_namespace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_service_discovery_private_dns_namespace'."
  type        = any
}

variable "vpc" {
  description = "Required attribute 'vpc' for type 'aws_service_discovery_private_dns_namespace'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_service_discovery_private_dns_namespace'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_service_discovery_private_dns_namespace'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_service_discovery_private_dns_namespace'."
  type        = any
  default     = null
}
