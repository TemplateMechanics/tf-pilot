# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apprunner_auto_scaling_configuration_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "auto_scaling_configuration_name" {
  description = "Required attribute 'auto_scaling_configuration_name' for type 'aws_apprunner_auto_scaling_configuration_version'."
  type        = any
}

variable "max_concurrency" {
  description = "Optional attribute 'max_concurrency' for type 'aws_apprunner_auto_scaling_configuration_version'."
  type        = any
  default     = null
}

variable "max_size" {
  description = "Optional attribute 'max_size' for type 'aws_apprunner_auto_scaling_configuration_version'."
  type        = any
  default     = null
}

variable "min_size" {
  description = "Optional attribute 'min_size' for type 'aws_apprunner_auto_scaling_configuration_version'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_apprunner_auto_scaling_configuration_version'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_apprunner_auto_scaling_configuration_version'."
  type        = any
  default     = null
}
