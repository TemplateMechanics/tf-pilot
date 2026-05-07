# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_outposts_outpost
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arn" {
  description = "Optional attribute 'arn' for type 'aws_outposts_outpost'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_outposts_outpost'."
  type        = any
  default     = null
}

variable "owner_id" {
  description = "Optional attribute 'owner_id' for type 'aws_outposts_outpost'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_outposts_outpost'."
  type        = any
  default     = null
}
