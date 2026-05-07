# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_schemas_registry_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy" {
  description = "Required attribute 'policy' for type 'aws_schemas_registry_policy'."
  type        = any
}

variable "registry_name" {
  description = "Required attribute 'registry_name' for type 'aws_schemas_registry_policy'."
  type        = any
}
