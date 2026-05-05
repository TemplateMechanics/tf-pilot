# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_log_destination
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudwatch_log_destination'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_cloudwatch_log_destination'."
  type        = any
}

variable "target_arn" {
  description = "Required attribute 'target_arn' for type 'aws_cloudwatch_log_destination'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudwatch_log_destination'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cloudwatch_log_destination'."
  type        = any
  default     = null
}
