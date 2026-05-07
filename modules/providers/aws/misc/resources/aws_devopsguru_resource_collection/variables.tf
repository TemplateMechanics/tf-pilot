# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_devopsguru_resource_collection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_devopsguru_resource_collection'."
  type        = any
}

variable "cloudformation" {
  description = "Top-level nested block 'cloudformation' payload for type 'aws_devopsguru_resource_collection'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Top-level nested block 'tags' payload for type 'aws_devopsguru_resource_collection'."
  type        = any
  default     = null
}
