# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_data_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_set_id" {
  description = "Required attribute 'data_set_id' for type 'aws_quicksight_data_set'."
  type        = any
}

variable "import_mode" {
  description = "Required attribute 'import_mode' for type 'aws_quicksight_data_set'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_quicksight_data_set'."
  type        = any
}

variable "aws_account_id" {
  description = "Optional attribute 'aws_account_id' for type 'aws_quicksight_data_set'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_quicksight_data_set'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_quicksight_data_set'."
  type        = any
  default     = null
}

variable "column_groups" {
  description = "Top-level nested block 'column_groups' payload for type 'aws_quicksight_data_set'."
  type        = any
  default     = null
}

variable "column_level_permission_rules" {
  description = "Top-level nested block 'column_level_permission_rules' payload for type 'aws_quicksight_data_set'."
  type        = any
  default     = null
}

variable "data_set_usage_configuration" {
  description = "Top-level nested block 'data_set_usage_configuration' payload for type 'aws_quicksight_data_set'."
  type        = any
  default     = null
}

variable "field_folders" {
  description = "Top-level nested block 'field_folders' payload for type 'aws_quicksight_data_set'."
  type        = any
  default     = null
}

variable "logical_table_map" {
  description = "Top-level nested block 'logical_table_map' payload for type 'aws_quicksight_data_set'."
  type        = any
  default     = null
}

variable "permissions" {
  description = "Top-level nested block 'permissions' payload for type 'aws_quicksight_data_set'."
  type        = any
  default     = null
}

variable "physical_table_map" {
  description = "Top-level nested block 'physical_table_map' payload for type 'aws_quicksight_data_set'."
  type        = any
  default     = null
}

variable "refresh_properties" {
  description = "Top-level nested block 'refresh_properties' payload for type 'aws_quicksight_data_set'."
  type        = any
  default     = null
}

variable "row_level_permission_data_set" {
  description = "Top-level nested block 'row_level_permission_data_set' payload for type 'aws_quicksight_data_set'."
  type        = any
  default     = null
}

variable "row_level_permission_tag_configuration" {
  description = "Top-level nested block 'row_level_permission_tag_configuration' payload for type 'aws_quicksight_data_set'."
  type        = any
  default     = null
}
