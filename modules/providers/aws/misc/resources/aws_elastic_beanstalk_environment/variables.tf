# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elastic_beanstalk_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application" {
  description = "Required attribute 'application' for type 'aws_elastic_beanstalk_environment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_elastic_beanstalk_environment'."
  type        = any
}

variable "cname_prefix" {
  description = "Optional attribute 'cname_prefix' for type 'aws_elastic_beanstalk_environment'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_elastic_beanstalk_environment'."
  type        = any
  default     = null
}

variable "platform_arn" {
  description = "Optional attribute 'platform_arn' for type 'aws_elastic_beanstalk_environment'."
  type        = any
  default     = null
}

variable "poll_interval" {
  description = "Optional attribute 'poll_interval' for type 'aws_elastic_beanstalk_environment'."
  type        = any
  default     = null
}

variable "solution_stack_name" {
  description = "Optional attribute 'solution_stack_name' for type 'aws_elastic_beanstalk_environment'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_elastic_beanstalk_environment'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_elastic_beanstalk_environment'."
  type        = any
  default     = null
}

variable "template_name" {
  description = "Optional attribute 'template_name' for type 'aws_elastic_beanstalk_environment'."
  type        = any
  default     = null
}

variable "tier" {
  description = "Optional attribute 'tier' for type 'aws_elastic_beanstalk_environment'."
  type        = any
  default     = null
}

variable "version_label" {
  description = "Optional attribute 'version_label' for type 'aws_elastic_beanstalk_environment'."
  type        = any
  default     = null
}

variable "wait_for_ready_timeout" {
  description = "Optional attribute 'wait_for_ready_timeout' for type 'aws_elastic_beanstalk_environment'."
  type        = any
  default     = null
}

variable "setting" {
  description = "Top-level nested block 'setting' payload for type 'aws_elastic_beanstalk_environment'."
  type        = any
  default     = null
}
