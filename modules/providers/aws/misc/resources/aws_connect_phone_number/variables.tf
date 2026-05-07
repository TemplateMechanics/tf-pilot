# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_phone_number
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "country_code" {
  description = "Required attribute 'country_code' for type 'aws_connect_phone_number'."
  type        = any
}

variable "target_arn" {
  description = "Required attribute 'target_arn' for type 'aws_connect_phone_number'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_connect_phone_number'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_connect_phone_number'."
  type        = any
  default     = null
}

variable "prefix" {
  description = "Optional attribute 'prefix' for type 'aws_connect_phone_number'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_connect_phone_number'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_connect_phone_number'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_connect_phone_number'."
  type        = any
  default     = null
}
