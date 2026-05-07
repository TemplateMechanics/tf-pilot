# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_permission_set_inline_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "inline_policy" {
  description = "Required attribute 'inline_policy' for type 'aws_ssoadmin_permission_set_inline_policy'."
  type        = any
}

variable "instance_arn" {
  description = "Required attribute 'instance_arn' for type 'aws_ssoadmin_permission_set_inline_policy'."
  type        = any
}

variable "permission_set_arn" {
  description = "Required attribute 'permission_set_arn' for type 'aws_ssoadmin_permission_set_inline_policy'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ssoadmin_permission_set_inline_policy'."
  type        = any
  default     = null
}
