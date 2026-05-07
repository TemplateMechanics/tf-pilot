# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_organizations_organization
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "aws_service_access_principals" {
  description = "Optional attribute 'aws_service_access_principals' for type 'aws_organizations_organization'."
  type        = any
  default     = null
}

variable "enabled_policy_types" {
  description = "Optional attribute 'enabled_policy_types' for type 'aws_organizations_organization'."
  type        = any
  default     = null
}

variable "feature_set" {
  description = "Optional attribute 'feature_set' for type 'aws_organizations_organization'."
  type        = any
  default     = null
}
