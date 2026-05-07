# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_parameter
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_ssm_parameter'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_ssm_parameter'."
  type        = any
}

variable "allowed_pattern" {
  description = "Optional attribute 'allowed_pattern' for type 'aws_ssm_parameter'."
  type        = any
  default     = null
}

variable "arn" {
  description = "Optional attribute 'arn' for type 'aws_ssm_parameter'."
  type        = any
  default     = null
}

variable "data_type" {
  description = "Optional attribute 'data_type' for type 'aws_ssm_parameter'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ssm_parameter'."
  type        = any
  default     = null
}

variable "insecure_value" {
  description = "Optional attribute 'insecure_value' for type 'aws_ssm_parameter'."
  type        = any
  default     = null
}

variable "key_id" {
  description = "Optional attribute 'key_id' for type 'aws_ssm_parameter'."
  type        = any
  default     = null
}

variable "overwrite" {
  description = "Optional attribute 'overwrite' for type 'aws_ssm_parameter'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ssm_parameter'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_ssm_parameter'."
  type        = any
  default     = null
}

variable "tier" {
  description = "Optional attribute 'tier' for type 'aws_ssm_parameter'."
  type        = any
  default     = null
}

variable "value" {
  description = "Optional attribute 'value' for type 'aws_ssm_parameter'."
  type        = any
  default     = null
}

variable "value_wo" {
  description = "Optional attribute 'value_wo' for type 'aws_ssm_parameter'."
  type        = any
  default     = null
}

variable "value_wo_version" {
  description = "Optional attribute 'value_wo_version' for type 'aws_ssm_parameter'."
  type        = any
  default     = null
}
