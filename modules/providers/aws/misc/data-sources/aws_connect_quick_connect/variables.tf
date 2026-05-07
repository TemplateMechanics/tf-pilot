# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_quick_connect
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'aws_connect_quick_connect'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_connect_quick_connect'."
  type        = any
  default     = null
}

variable "quick_connect_id" {
  description = "Optional attribute 'quick_connect_id' for type 'aws_connect_quick_connect'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_connect_quick_connect'."
  type        = any
  default     = null
}
