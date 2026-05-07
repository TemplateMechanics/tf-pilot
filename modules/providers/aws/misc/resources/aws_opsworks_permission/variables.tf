# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opsworks_permission
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "stack_id" {
  description = "Required attribute 'stack_id' for type 'aws_opsworks_permission'."
  type        = any
}

variable "user_arn" {
  description = "Required attribute 'user_arn' for type 'aws_opsworks_permission'."
  type        = any
}

variable "allow_ssh" {
  description = "Optional attribute 'allow_ssh' for type 'aws_opsworks_permission'."
  type        = any
  default     = null
}

variable "allow_sudo" {
  description = "Optional attribute 'allow_sudo' for type 'aws_opsworks_permission'."
  type        = any
  default     = null
}

variable "level" {
  description = "Optional attribute 'level' for type 'aws_opsworks_permission'."
  type        = any
  default     = null
}
