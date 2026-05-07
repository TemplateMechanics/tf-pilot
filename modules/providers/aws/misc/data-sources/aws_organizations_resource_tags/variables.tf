# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_organizations_resource_tags
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_id" {
  description = "Required attribute 'resource_id' for type 'aws_organizations_resource_tags'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_organizations_resource_tags'."
  type        = any
  default     = null
}
