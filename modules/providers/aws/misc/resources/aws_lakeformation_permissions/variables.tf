# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lakeformation_permissions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "permissions" {
  description = "Required attribute 'permissions' for type 'aws_lakeformation_permissions'."
  type        = any
}

variable "principal" {
  description = "Required attribute 'principal' for type 'aws_lakeformation_permissions'."
  type        = any
}

variable "catalog_id" {
  description = "Optional attribute 'catalog_id' for type 'aws_lakeformation_permissions'."
  type        = any
  default     = null
}

variable "catalog_resource" {
  description = "Optional attribute 'catalog_resource' for type 'aws_lakeformation_permissions'."
  type        = any
  default     = null
}

variable "permissions_with_grant_option" {
  description = "Optional attribute 'permissions_with_grant_option' for type 'aws_lakeformation_permissions'."
  type        = any
  default     = null
}

variable "data_cells_filter" {
  description = "Top-level nested block 'data_cells_filter' payload for type 'aws_lakeformation_permissions'."
  type        = any
  default     = null
}

variable "data_location" {
  description = "Top-level nested block 'data_location' payload for type 'aws_lakeformation_permissions'."
  type        = any
  default     = null
}

variable "database" {
  description = "Top-level nested block 'database' payload for type 'aws_lakeformation_permissions'."
  type        = any
  default     = null
}

variable "lf_tag" {
  description = "Top-level nested block 'lf_tag' payload for type 'aws_lakeformation_permissions'."
  type        = any
  default     = null
}

variable "lf_tag_policy" {
  description = "Top-level nested block 'lf_tag_policy' payload for type 'aws_lakeformation_permissions'."
  type        = any
  default     = null
}

variable "table" {
  description = "Top-level nested block 'table' payload for type 'aws_lakeformation_permissions'."
  type        = any
  default     = null
}

variable "table_with_columns" {
  description = "Top-level nested block 'table_with_columns' payload for type 'aws_lakeformation_permissions'."
  type        = any
  default     = null
}
