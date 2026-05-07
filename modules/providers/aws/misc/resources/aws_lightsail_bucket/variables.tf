# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_bucket
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bundle_id" {
  description = "Required attribute 'bundle_id' for type 'aws_lightsail_bucket'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lightsail_bucket'."
  type        = any
}

variable "force_delete" {
  description = "Optional attribute 'force_delete' for type 'aws_lightsail_bucket'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_lightsail_bucket'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_lightsail_bucket'."
  type        = any
  default     = null
}
