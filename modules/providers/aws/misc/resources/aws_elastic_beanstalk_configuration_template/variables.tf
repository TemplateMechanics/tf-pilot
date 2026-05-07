# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elastic_beanstalk_configuration_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application" {
  description = "Required attribute 'application' for type 'aws_elastic_beanstalk_configuration_template'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_elastic_beanstalk_configuration_template'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_elastic_beanstalk_configuration_template'."
  type        = any
  default     = null
}

variable "environment_id" {
  description = "Optional attribute 'environment_id' for type 'aws_elastic_beanstalk_configuration_template'."
  type        = any
  default     = null
}

variable "solution_stack_name" {
  description = "Optional attribute 'solution_stack_name' for type 'aws_elastic_beanstalk_configuration_template'."
  type        = any
  default     = null
}

variable "setting" {
  description = "Top-level nested block 'setting' payload for type 'aws_elastic_beanstalk_configuration_template'."
  type        = any
  default     = null
}
