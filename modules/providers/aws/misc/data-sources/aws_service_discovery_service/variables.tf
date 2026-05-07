# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_service_discovery_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_service_discovery_service'."
  type        = any
}

variable "namespace_id" {
  description = "Required attribute 'namespace_id' for type 'aws_service_discovery_service'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_service_discovery_service'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_service_discovery_service'."
  type        = any
  default     = null
}
