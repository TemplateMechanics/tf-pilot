# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opsworks_user_profile
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ssh_username" {
  description = "Required attribute 'ssh_username' for type 'aws_opsworks_user_profile'."
  type        = any
}

variable "user_arn" {
  description = "Required attribute 'user_arn' for type 'aws_opsworks_user_profile'."
  type        = any
}

variable "allow_self_management" {
  description = "Optional attribute 'allow_self_management' for type 'aws_opsworks_user_profile'."
  type        = any
  default     = null
}

variable "ssh_public_key" {
  description = "Optional attribute 'ssh_public_key' for type 'aws_opsworks_user_profile'."
  type        = any
  default     = null
}
