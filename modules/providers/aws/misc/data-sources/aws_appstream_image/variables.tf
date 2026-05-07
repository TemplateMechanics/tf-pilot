# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_appstream_image
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arn" {
  description = "Optional attribute 'arn' for type 'aws_appstream_image'."
  type        = any
  default     = null
}

variable "most_recent" {
  description = "Optional attribute 'most_recent' for type 'aws_appstream_image'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_appstream_image'."
  type        = any
  default     = null
}

variable "name_regex" {
  description = "Optional attribute 'name_regex' for type 'aws_appstream_image'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_appstream_image'."
  type        = any
  default     = null
}
