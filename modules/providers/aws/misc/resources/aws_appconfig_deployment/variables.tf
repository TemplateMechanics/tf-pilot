# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appconfig_deployment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'aws_appconfig_deployment'."
  type        = any
}

variable "configuration_profile_id" {
  description = "Required attribute 'configuration_profile_id' for type 'aws_appconfig_deployment'."
  type        = any
}

variable "configuration_version" {
  description = "Required attribute 'configuration_version' for type 'aws_appconfig_deployment'."
  type        = any
}

variable "deployment_strategy_id" {
  description = "Required attribute 'deployment_strategy_id' for type 'aws_appconfig_deployment'."
  type        = any
}

variable "environment_id" {
  description = "Required attribute 'environment_id' for type 'aws_appconfig_deployment'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_appconfig_deployment'."
  type        = any
  default     = null
}

variable "kms_key_identifier" {
  description = "Optional attribute 'kms_key_identifier' for type 'aws_appconfig_deployment'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_appconfig_deployment'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_appconfig_deployment'."
  type        = any
  default     = null
}
