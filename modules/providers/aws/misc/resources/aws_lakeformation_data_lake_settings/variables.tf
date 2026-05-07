# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lakeformation_data_lake_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "admins" {
  description = "Optional attribute 'admins' for type 'aws_lakeformation_data_lake_settings'."
  type        = any
  default     = null
}

variable "allow_external_data_filtering" {
  description = "Optional attribute 'allow_external_data_filtering' for type 'aws_lakeformation_data_lake_settings'."
  type        = any
  default     = null
}

variable "allow_full_table_external_data_access" {
  description = "Optional attribute 'allow_full_table_external_data_access' for type 'aws_lakeformation_data_lake_settings'."
  type        = any
  default     = null
}

variable "authorized_session_tag_value_list" {
  description = "Optional attribute 'authorized_session_tag_value_list' for type 'aws_lakeformation_data_lake_settings'."
  type        = any
  default     = null
}

variable "catalog_id" {
  description = "Optional attribute 'catalog_id' for type 'aws_lakeformation_data_lake_settings'."
  type        = any
  default     = null
}

variable "external_data_filtering_allow_list" {
  description = "Optional attribute 'external_data_filtering_allow_list' for type 'aws_lakeformation_data_lake_settings'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'aws_lakeformation_data_lake_settings'."
  type        = any
  default     = null
}

variable "read_only_admins" {
  description = "Optional attribute 'read_only_admins' for type 'aws_lakeformation_data_lake_settings'."
  type        = any
  default     = null
}

variable "trusted_resource_owners" {
  description = "Optional attribute 'trusted_resource_owners' for type 'aws_lakeformation_data_lake_settings'."
  type        = any
  default     = null
}

variable "create_database_default_permissions" {
  description = "Top-level nested block 'create_database_default_permissions' payload for type 'aws_lakeformation_data_lake_settings'."
  type        = any
  default     = null
}

variable "create_table_default_permissions" {
  description = "Top-level nested block 'create_table_default_permissions' payload for type 'aws_lakeformation_data_lake_settings'."
  type        = any
  default     = null
}
