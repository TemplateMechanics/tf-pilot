# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_aggregate_authorization
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_id" {
  description = "Required attribute 'account_id' for type 'aws_config_aggregate_authorization'."
  type        = any
}

variable "region" {
  description = "Required attribute 'region' for type 'aws_config_aggregate_authorization'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_config_aggregate_authorization'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_config_aggregate_authorization'."
  type        = any
  default     = null
}
