# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'aws_connect_user'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_connect_user'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_connect_user'."
  type        = any
  default     = null
}

variable "user_id" {
  description = "Optional attribute 'user_id' for type 'aws_connect_user'."
  type        = any
  default     = null
}
