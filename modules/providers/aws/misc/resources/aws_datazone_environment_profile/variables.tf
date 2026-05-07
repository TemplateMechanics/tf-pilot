# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_environment_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "aws_account_region" {
  description = "Required attribute 'aws_account_region' for type 'aws_datazone_environment_profile'."
  type        = any
}

variable "domain_identifier" {
  description = "Required attribute 'domain_identifier' for type 'aws_datazone_environment_profile'."
  type        = any
}

variable "environment_blueprint_identifier" {
  description = "Required attribute 'environment_blueprint_identifier' for type 'aws_datazone_environment_profile'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_datazone_environment_profile'."
  type        = any
}

variable "project_identifier" {
  description = "Required attribute 'project_identifier' for type 'aws_datazone_environment_profile'."
  type        = any
}

variable "aws_account_id" {
  description = "Optional attribute 'aws_account_id' for type 'aws_datazone_environment_profile'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_datazone_environment_profile'."
  type        = any
  default     = null
}

variable "user_parameters" {
  description = "Top-level nested block 'user_parameters' payload for type 'aws_datazone_environment_profile'."
  type        = any
  default     = null
}
