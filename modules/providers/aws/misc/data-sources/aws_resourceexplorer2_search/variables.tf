# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_resourceexplorer2_search
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "query_string" {
  description = "Required attribute 'query_string' for type 'aws_resourceexplorer2_search'."
  type        = any
}

variable "view_arn" {
  description = "Optional attribute 'view_arn' for type 'aws_resourceexplorer2_search'."
  type        = any
  default     = null
}
