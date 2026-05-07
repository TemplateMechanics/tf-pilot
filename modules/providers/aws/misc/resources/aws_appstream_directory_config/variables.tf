# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appstream_directory_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "directory_name" {
  description = "Required attribute 'directory_name' for type 'aws_appstream_directory_config'."
  type        = any
}

variable "organizational_unit_distinguished_names" {
  description = "Required attribute 'organizational_unit_distinguished_names' for type 'aws_appstream_directory_config'."
  type        = any
}

variable "service_account_credentials" {
  description = "Top-level nested block 'service_account_credentials' payload for type 'aws_appstream_directory_config'."
  type        = any
  default     = null
}
