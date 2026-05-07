# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appconfig_environment
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

variable "name" {
  description = "Required attribute 'name' for type 'aws_appconfig_environment'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_appconfig_environment'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_appconfig_environment'."
  type        = any
  default     = null
}

variable "monitor" {
  description = "Top-level nested block 'monitor' payload for type 'aws_appconfig_environment'."
  type        = any
  default     = null
}
