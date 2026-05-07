# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_shield_protection_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "aggregation" {
  description = "Required attribute 'aggregation' for type 'aws_shield_protection_group'."
  type        = any
}

variable "pattern" {
  description = "Required attribute 'pattern' for type 'aws_shield_protection_group'."
  type        = any
}

variable "protection_group_id" {
  description = "Required attribute 'protection_group_id' for type 'aws_shield_protection_group'."
  type        = any
}

variable "members" {
  description = "Optional attribute 'members' for type 'aws_shield_protection_group'."
  type        = any
  default     = null
}

variable "resource_type" {
  description = "Optional attribute 'resource_type' for type 'aws_shield_protection_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_shield_protection_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_shield_protection_group'."
  type        = any
  default     = null
}
