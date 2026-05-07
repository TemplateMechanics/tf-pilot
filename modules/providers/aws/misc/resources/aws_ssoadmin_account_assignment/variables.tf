# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_account_assignment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_arn" {
  description = "Required attribute 'instance_arn' for type 'aws_ssoadmin_account_assignment'."
  type        = any
}

variable "permission_set_arn" {
  description = "Required attribute 'permission_set_arn' for type 'aws_ssoadmin_account_assignment'."
  type        = any
}

variable "principal_id" {
  description = "Required attribute 'principal_id' for type 'aws_ssoadmin_account_assignment'."
  type        = any
}

variable "principal_type" {
  description = "Required attribute 'principal_type' for type 'aws_ssoadmin_account_assignment'."
  type        = any
}

variable "target_id" {
  description = "Required attribute 'target_id' for type 'aws_ssoadmin_account_assignment'."
  type        = any
}

variable "target_type" {
  description = "Optional attribute 'target_type' for type 'aws_ssoadmin_account_assignment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ssoadmin_account_assignment'."
  type        = any
  default     = null
}
