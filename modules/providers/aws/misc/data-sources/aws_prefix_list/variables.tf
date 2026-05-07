# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_prefix_list
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_prefix_list'."
  type        = any
  default     = null
}

variable "prefix_list_id" {
  description = "Optional attribute 'prefix_list_id' for type 'aws_prefix_list'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_prefix_list'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_prefix_list'."
  type        = any
  default     = null
}
