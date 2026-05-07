# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_gamelift_build
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_gamelift_build'."
  type        = any
}

variable "operating_system" {
  description = "Required attribute 'operating_system' for type 'aws_gamelift_build'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_gamelift_build'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_gamelift_build'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'aws_gamelift_build'."
  type        = any
  default     = null
}

variable "storage_location" {
  description = "Top-level nested block 'storage_location' payload for type 'aws_gamelift_build'."
  type        = any
  default     = null
}
