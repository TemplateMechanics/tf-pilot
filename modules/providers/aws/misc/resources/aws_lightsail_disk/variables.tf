# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_disk
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "availability_zone" {
  description = "Required attribute 'availability_zone' for type 'aws_lightsail_disk'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lightsail_disk'."
  type        = any
}

variable "size_in_gb" {
  description = "Required attribute 'size_in_gb' for type 'aws_lightsail_disk'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_lightsail_disk'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_lightsail_disk'."
  type        = any
  default     = null
}
