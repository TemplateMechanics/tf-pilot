# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_organizations_organizational_unit
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_organizations_organizational_unit'."
  type        = any
}

variable "parent_id" {
  description = "Required attribute 'parent_id' for type 'aws_organizations_organizational_unit'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_organizations_organizational_unit'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_organizations_organizational_unit'."
  type        = any
  default     = null
}
