# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codestarconnections_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_codestarconnections_connection'."
  type        = any
}

variable "host_arn" {
  description = "Optional attribute 'host_arn' for type 'aws_codestarconnections_connection'."
  type        = any
  default     = null
}

variable "provider_type" {
  description = "Optional attribute 'provider_type' for type 'aws_codestarconnections_connection'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_codestarconnections_connection'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_codestarconnections_connection'."
  type        = any
  default     = null
}
