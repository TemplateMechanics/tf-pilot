# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ami_launch_permission
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "image_id" {
  description = "Required attribute 'image_id' for type 'aws_ami_launch_permission'."
  type        = any
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'aws_ami_launch_permission'."
  type        = any
  default     = null
}

variable "group" {
  description = "Optional attribute 'group' for type 'aws_ami_launch_permission'."
  type        = any
  default     = null
}

variable "organization_arn" {
  description = "Optional attribute 'organization_arn' for type 'aws_ami_launch_permission'."
  type        = any
  default     = null
}

variable "organizational_unit_arn" {
  description = "Optional attribute 'organizational_unit_arn' for type 'aws_ami_launch_permission'."
  type        = any
  default     = null
}
