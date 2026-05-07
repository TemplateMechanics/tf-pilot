# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_elastic_beanstalk_solution_stack
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name_regex" {
  description = "Required attribute 'name_regex' for type 'aws_elastic_beanstalk_solution_stack'."
  type        = any
}

variable "most_recent" {
  description = "Optional attribute 'most_recent' for type 'aws_elastic_beanstalk_solution_stack'."
  type        = any
  default     = null
}
