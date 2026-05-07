# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appconfig_hosted_configuration_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'aws_appconfig_hosted_configuration_version'."
  type        = any
}

variable "configuration_profile_id" {
  description = "Required attribute 'configuration_profile_id' for type 'aws_appconfig_hosted_configuration_version'."
  type        = any
}

variable "content" {
  description = "Required attribute 'content' for type 'aws_appconfig_hosted_configuration_version'."
  type        = any
}

variable "content_type" {
  description = "Required attribute 'content_type' for type 'aws_appconfig_hosted_configuration_version'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_appconfig_hosted_configuration_version'."
  type        = any
  default     = null
}
