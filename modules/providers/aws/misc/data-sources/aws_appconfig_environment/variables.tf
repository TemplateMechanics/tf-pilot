# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_appconfig_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'aws_appconfig_environment'."
  type        = any
}

variable "environment_id" {
  description = "Required attribute 'environment_id' for type 'aws_appconfig_environment'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_appconfig_environment'."
  type        = any
  default     = null
}
