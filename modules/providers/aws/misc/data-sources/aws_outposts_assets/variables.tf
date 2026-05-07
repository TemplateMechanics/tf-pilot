# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_outposts_assets
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arn" {
  description = "Required attribute 'arn' for type 'aws_outposts_assets'."
  type        = any
}

variable "host_id_filter" {
  description = "Optional attribute 'host_id_filter' for type 'aws_outposts_assets'."
  type        = any
  default     = null
}

variable "status_id_filter" {
  description = "Optional attribute 'status_id_filter' for type 'aws_outposts_assets'."
  type        = any
  default     = null
}
