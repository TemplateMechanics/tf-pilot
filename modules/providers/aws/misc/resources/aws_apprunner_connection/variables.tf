# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apprunner_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_name" {
  description = "Required attribute 'connection_name' for type 'aws_apprunner_connection'."
  type        = any
}

variable "provider_type" {
  description = "Required attribute 'provider_type' for type 'aws_apprunner_connection'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_apprunner_connection'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_apprunner_connection'."
  type        = any
  default     = null
}
