# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ram_resource_share
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_owner" {
  description = "Required attribute 'resource_owner' for type 'aws_ram_resource_share'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_ram_resource_share'."
  type        = any
  default     = null
}

variable "resource_share_status" {
  description = "Optional attribute 'resource_share_status' for type 'aws_ram_resource_share'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ram_resource_share'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_ram_resource_share'."
  type        = any
  default     = null
}
