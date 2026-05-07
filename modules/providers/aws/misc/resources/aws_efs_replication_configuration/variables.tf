# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_efs_replication_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "source_file_system_id" {
  description = "Required attribute 'source_file_system_id' for type 'aws_efs_replication_configuration'."
  type        = any
}

variable "destination" {
  description = "Top-level nested block 'destination' payload for type 'aws_efs_replication_configuration'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_efs_replication_configuration'."
  type        = any
  default     = null
}
