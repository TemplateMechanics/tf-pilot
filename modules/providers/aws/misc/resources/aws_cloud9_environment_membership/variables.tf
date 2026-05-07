# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloud9_environment_membership
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "environment_id" {
  description = "Required attribute 'environment_id' for type 'aws_cloud9_environment_membership'."
  type        = any
}

variable "permissions" {
  description = "Required attribute 'permissions' for type 'aws_cloud9_environment_membership'."
  type        = any
}

variable "user_arn" {
  description = "Required attribute 'user_arn' for type 'aws_cloud9_environment_membership'."
  type        = any
}
