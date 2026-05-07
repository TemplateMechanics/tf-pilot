# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appconfig_configuration_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_id" {
  description = "Required attribute 'application_id' for type 'aws_appconfig_configuration_profile'."
  type        = any
}

variable "location_uri" {
  description = "Required attribute 'location_uri' for type 'aws_appconfig_configuration_profile'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_appconfig_configuration_profile'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_appconfig_configuration_profile'."
  type        = any
  default     = null
}

variable "kms_key_identifier" {
  description = "Optional attribute 'kms_key_identifier' for type 'aws_appconfig_configuration_profile'."
  type        = any
  default     = null
}

variable "retrieval_role_arn" {
  description = "Optional attribute 'retrieval_role_arn' for type 'aws_appconfig_configuration_profile'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_appconfig_configuration_profile'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_appconfig_configuration_profile'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_appconfig_configuration_profile'."
  type        = any
  default     = null
}

variable "validator" {
  description = "Top-level nested block 'validator' payload for type 'aws_appconfig_configuration_profile'."
  type        = any
  default     = null
}
