# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elastic_beanstalk_application_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application" {
  description = "Required attribute 'application' for type 'aws_elastic_beanstalk_application_version'."
  type        = any
}

variable "bucket" {
  description = "Required attribute 'bucket' for type 'aws_elastic_beanstalk_application_version'."
  type        = any
}

variable "key" {
  description = "Required attribute 'key' for type 'aws_elastic_beanstalk_application_version'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_elastic_beanstalk_application_version'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_elastic_beanstalk_application_version'."
  type        = any
  default     = null
}

variable "force_delete" {
  description = "Optional attribute 'force_delete' for type 'aws_elastic_beanstalk_application_version'."
  type        = any
  default     = null
}

variable "process" {
  description = "Optional attribute 'process' for type 'aws_elastic_beanstalk_application_version'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_elastic_beanstalk_application_version'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_elastic_beanstalk_application_version'."
  type        = any
  default     = null
}
