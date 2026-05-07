# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_ontap_storage_virtual_machine
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "file_system_id" {
  description = "Required attribute 'file_system_id' for type 'aws_fsx_ontap_storage_virtual_machine'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_fsx_ontap_storage_virtual_machine'."
  type        = any
}

variable "root_volume_security_style" {
  description = "Optional attribute 'root_volume_security_style' for type 'aws_fsx_ontap_storage_virtual_machine'."
  type        = any
  default     = null
}

variable "svm_admin_password" {
  description = "Optional attribute 'svm_admin_password' for type 'aws_fsx_ontap_storage_virtual_machine'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_fsx_ontap_storage_virtual_machine'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_fsx_ontap_storage_virtual_machine'."
  type        = any
  default     = null
}

variable "active_directory_configuration" {
  description = "Top-level nested block 'active_directory_configuration' payload for type 'aws_fsx_ontap_storage_virtual_machine'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_fsx_ontap_storage_virtual_machine'."
  type        = any
  default     = null
}
