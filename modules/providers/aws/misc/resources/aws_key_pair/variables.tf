# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_key_pair
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "public_key" {
  description = "Required attribute 'public_key' for type 'aws_key_pair'."
  type        = any
}

variable "key_name" {
  description = "Optional attribute 'key_name' for type 'aws_key_pair'."
  type        = any
  default     = null
}

variable "key_name_prefix" {
  description = "Optional attribute 'key_name_prefix' for type 'aws_key_pair'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_key_pair'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_key_pair'."
  type        = any
  default     = null
}
