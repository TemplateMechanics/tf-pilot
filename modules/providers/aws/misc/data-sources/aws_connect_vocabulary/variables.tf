# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_vocabulary
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'aws_connect_vocabulary'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_connect_vocabulary'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_connect_vocabulary'."
  type        = any
  default     = null
}

variable "vocabulary_id" {
  description = "Optional attribute 'vocabulary_id' for type 'aws_connect_vocabulary'."
  type        = any
  default     = null
}
