# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_fsx_ontap_file_system
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "id" {
  description = "Required attribute 'id' for type 'aws_fsx_ontap_file_system'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_fsx_ontap_file_system'."
  type        = any
  default     = null
}
