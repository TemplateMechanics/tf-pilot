# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_outposts_outposts
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "availability_zone" {
  description = "Optional attribute 'availability_zone' for type 'aws_outposts_outposts'."
  type        = any
  default     = null
}

variable "availability_zone_id" {
  description = "Optional attribute 'availability_zone_id' for type 'aws_outposts_outposts'."
  type        = any
  default     = null
}

variable "owner_id" {
  description = "Optional attribute 'owner_id' for type 'aws_outposts_outposts'."
  type        = any
  default     = null
}

variable "site_id" {
  description = "Optional attribute 'site_id' for type 'aws_outposts_outposts'."
  type        = any
  default     = null
}
