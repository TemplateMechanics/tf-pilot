# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elastic_beanstalk_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_elastic_beanstalk_application'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_elastic_beanstalk_application'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_elastic_beanstalk_application'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_elastic_beanstalk_application'."
  type        = any
  default     = null
}

variable "appversion_lifecycle" {
  description = "Top-level nested block 'appversion_lifecycle' payload for type 'aws_elastic_beanstalk_application'."
  type        = any
  default     = null
}
