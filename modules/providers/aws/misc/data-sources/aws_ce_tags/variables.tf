# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ce_tags
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "search_string" {
  description = "Optional attribute 'search_string' for type 'aws_ce_tags'."
  type        = any
  default     = null
}

variable "tag_key" {
  description = "Optional attribute 'tag_key' for type 'aws_ce_tags'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_ce_tags'."
  type        = any
  default     = null
}

variable "sort_by" {
  description = "Top-level nested block 'sort_by' payload for type 'aws_ce_tags'."
  type        = any
  default     = null
}

variable "time_period" {
  description = "Top-level nested block 'time_period' payload for type 'aws_ce_tags'."
  type        = any
  default     = null
}
