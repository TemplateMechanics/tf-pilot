# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appconfig_deployment_strategy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "deployment_duration_in_minutes" {
  description = "Required attribute 'deployment_duration_in_minutes' for type 'aws_appconfig_deployment_strategy'."
  type        = any
}

variable "growth_factor" {
  description = "Required attribute 'growth_factor' for type 'aws_appconfig_deployment_strategy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_appconfig_deployment_strategy'."
  type        = any
}

variable "replicate_to" {
  description = "Required attribute 'replicate_to' for type 'aws_appconfig_deployment_strategy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_appconfig_deployment_strategy'."
  type        = any
  default     = null
}

variable "final_bake_time_in_minutes" {
  description = "Optional attribute 'final_bake_time_in_minutes' for type 'aws_appconfig_deployment_strategy'."
  type        = any
  default     = null
}

variable "growth_type" {
  description = "Optional attribute 'growth_type' for type 'aws_appconfig_deployment_strategy'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_appconfig_deployment_strategy'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_appconfig_deployment_strategy'."
  type        = any
  default     = null
}
