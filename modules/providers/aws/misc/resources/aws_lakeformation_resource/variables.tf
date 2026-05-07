# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lakeformation_resource
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arn" {
  description = "Required attribute 'arn' for type 'aws_lakeformation_resource'."
  type        = any
}

variable "hybrid_access_enabled" {
  description = "Optional attribute 'hybrid_access_enabled' for type 'aws_lakeformation_resource'."
  type        = any
  default     = null
}

variable "role_arn" {
  description = "Optional attribute 'role_arn' for type 'aws_lakeformation_resource'."
  type        = any
  default     = null
}

variable "use_service_linked_role" {
  description = "Optional attribute 'use_service_linked_role' for type 'aws_lakeformation_resource'."
  type        = any
  default     = null
}

variable "with_federation" {
  description = "Optional attribute 'with_federation' for type 'aws_lakeformation_resource'."
  type        = any
  default     = null
}
