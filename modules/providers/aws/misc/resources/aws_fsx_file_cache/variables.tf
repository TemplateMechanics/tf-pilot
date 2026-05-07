# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_file_cache
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "file_cache_type" {
  description = "Required attribute 'file_cache_type' for type 'aws_fsx_file_cache'."
  type        = any
}

variable "file_cache_type_version" {
  description = "Required attribute 'file_cache_type_version' for type 'aws_fsx_file_cache'."
  type        = any
}

variable "storage_capacity" {
  description = "Required attribute 'storage_capacity' for type 'aws_fsx_file_cache'."
  type        = any
}

variable "subnet_ids" {
  description = "Required attribute 'subnet_ids' for type 'aws_fsx_file_cache'."
  type        = any
}

variable "copy_tags_to_data_repository_associations" {
  description = "Optional attribute 'copy_tags_to_data_repository_associations' for type 'aws_fsx_file_cache'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_fsx_file_cache'."
  type        = any
  default     = null
}

variable "security_group_ids" {
  description = "Optional attribute 'security_group_ids' for type 'aws_fsx_file_cache'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_fsx_file_cache'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_fsx_file_cache'."
  type        = any
  default     = null
}

variable "data_repository_association" {
  description = "Top-level nested block 'data_repository_association' payload for type 'aws_fsx_file_cache'."
  type        = any
  default     = null
}

variable "lustre_configuration" {
  description = "Top-level nested block 'lustre_configuration' payload for type 'aws_fsx_file_cache'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_fsx_file_cache'."
  type        = any
  default     = null
}
