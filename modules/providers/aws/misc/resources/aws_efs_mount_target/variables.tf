# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_efs_mount_target
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "file_system_id" {
  description = "Required attribute 'file_system_id' for type 'aws_efs_mount_target'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'aws_efs_mount_target'."
  type        = any
}

variable "ip_address" {
  description = "Optional attribute 'ip_address' for type 'aws_efs_mount_target'."
  type        = any
  default     = null
}

variable "security_groups" {
  description = "Optional attribute 'security_groups' for type 'aws_efs_mount_target'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_efs_mount_target'."
  type        = any
  default     = null
}
