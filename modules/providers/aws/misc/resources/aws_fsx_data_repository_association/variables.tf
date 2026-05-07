# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_data_repository_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_repository_path" {
  description = "Required attribute 'data_repository_path' for type 'aws_fsx_data_repository_association'."
  type        = any
}

variable "file_system_id" {
  description = "Required attribute 'file_system_id' for type 'aws_fsx_data_repository_association'."
  type        = any
}

variable "file_system_path" {
  description = "Required attribute 'file_system_path' for type 'aws_fsx_data_repository_association'."
  type        = any
}

variable "batch_import_meta_data_on_create" {
  description = "Optional attribute 'batch_import_meta_data_on_create' for type 'aws_fsx_data_repository_association'."
  type        = any
  default     = null
}

variable "delete_data_in_filesystem" {
  description = "Optional attribute 'delete_data_in_filesystem' for type 'aws_fsx_data_repository_association'."
  type        = any
  default     = null
}

variable "imported_file_chunk_size" {
  description = "Optional attribute 'imported_file_chunk_size' for type 'aws_fsx_data_repository_association'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_fsx_data_repository_association'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_fsx_data_repository_association'."
  type        = any
  default     = null
}

variable "s3" {
  description = "Top-level nested block 's3' payload for type 'aws_fsx_data_repository_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_fsx_data_repository_association'."
  type        = any
  default     = null
}
