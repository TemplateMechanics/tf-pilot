# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chime_voice_connector
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_chime_voice_connector'."
  type        = any
}

variable "require_encryption" {
  description = "Required attribute 'require_encryption' for type 'aws_chime_voice_connector'."
  type        = any
}

variable "aws_region" {
  description = "Optional attribute 'aws_region' for type 'aws_chime_voice_connector'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_chime_voice_connector'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_chime_voice_connector'."
  type        = any
  default     = null
}
