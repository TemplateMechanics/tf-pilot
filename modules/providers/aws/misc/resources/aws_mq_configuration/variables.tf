# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_mq_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data" {
  description = "Required attribute 'data' for type 'aws_mq_configuration'."
  type        = any
}

variable "engine_type" {
  description = "Required attribute 'engine_type' for type 'aws_mq_configuration'."
  type        = any
}

variable "engine_version" {
  description = "Required attribute 'engine_version' for type 'aws_mq_configuration'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_mq_configuration'."
  type        = any
}

variable "authentication_strategy" {
  description = "Optional attribute 'authentication_strategy' for type 'aws_mq_configuration'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_mq_configuration'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_mq_configuration'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_mq_configuration'."
  type        = any
  default     = null
}
