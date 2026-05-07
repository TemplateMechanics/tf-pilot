# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_efs_file_system
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "availability_zone_name" {
  description = "Optional attribute 'availability_zone_name' for type 'aws_efs_file_system'."
  type        = any
  default     = null
}

variable "creation_token" {
  description = "Optional attribute 'creation_token' for type 'aws_efs_file_system'."
  type        = any
  default     = null
}

variable "encrypted" {
  description = "Optional attribute 'encrypted' for type 'aws_efs_file_system'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_efs_file_system'."
  type        = any
  default     = null
}

variable "performance_mode" {
  description = "Optional attribute 'performance_mode' for type 'aws_efs_file_system'."
  type        = any
  default     = null
}

variable "provisioned_throughput_in_mibps" {
  description = "Optional attribute 'provisioned_throughput_in_mibps' for type 'aws_efs_file_system'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_efs_file_system'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_efs_file_system'."
  type        = any
  default     = null
}

variable "throughput_mode" {
  description = "Optional attribute 'throughput_mode' for type 'aws_efs_file_system'."
  type        = any
  default     = null
}

variable "lifecycle_policy" {
  description = "Top-level nested block 'lifecycle_policy' payload for type 'aws_efs_file_system'."
  type        = any
  default     = null
}

variable "protection" {
  description = "Top-level nested block 'protection' payload for type 'aws_efs_file_system'."
  type        = any
  default     = null
}
