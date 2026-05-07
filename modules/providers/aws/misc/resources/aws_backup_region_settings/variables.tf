# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_region_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_type_opt_in_preference" {
  description = "Required attribute 'resource_type_opt_in_preference' for type 'aws_backup_region_settings'."
  type        = any
}

variable "resource_type_management_preference" {
  description = "Optional attribute 'resource_type_management_preference' for type 'aws_backup_region_settings'."
  type        = any
  default     = null
}
