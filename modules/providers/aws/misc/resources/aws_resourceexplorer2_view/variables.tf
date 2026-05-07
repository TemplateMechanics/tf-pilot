# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_resourceexplorer2_view
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_resourceexplorer2_view'."
  type        = any
}

variable "default_view" {
  description = "Optional attribute 'default_view' for type 'aws_resourceexplorer2_view'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'aws_resourceexplorer2_view'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_resourceexplorer2_view'."
  type        = any
  default     = null
}

variable "filters" {
  description = "Top-level nested block 'filters' payload for type 'aws_resourceexplorer2_view'."
  type        = any
  default     = null
}

variable "included_property" {
  description = "Top-level nested block 'included_property' payload for type 'aws_resourceexplorer2_view'."
  type        = any
  default     = null
}
