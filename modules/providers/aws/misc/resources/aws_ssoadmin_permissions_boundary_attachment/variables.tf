# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_permissions_boundary_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_arn" {
  description = "Required attribute 'instance_arn' for type 'aws_ssoadmin_permissions_boundary_attachment'."
  type        = any
}

variable "permission_set_arn" {
  description = "Required attribute 'permission_set_arn' for type 'aws_ssoadmin_permissions_boundary_attachment'."
  type        = any
}

variable "permissions_boundary" {
  description = "Top-level nested block 'permissions_boundary' payload for type 'aws_ssoadmin_permissions_boundary_attachment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ssoadmin_permissions_boundary_attachment'."
  type        = any
  default     = null
}
