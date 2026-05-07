# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lakeformation_resource_lf_tags
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "catalog_id" {
  description = "Optional attribute 'catalog_id' for type 'aws_lakeformation_resource_lf_tags'."
  type        = any
  default     = null
}

variable "database" {
  description = "Top-level nested block 'database' payload for type 'aws_lakeformation_resource_lf_tags'."
  type        = any
  default     = null
}

variable "lf_tag" {
  description = "Top-level nested block 'lf_tag' payload for type 'aws_lakeformation_resource_lf_tags'."
  type        = any
  default     = null
}

variable "table" {
  description = "Top-level nested block 'table' payload for type 'aws_lakeformation_resource_lf_tags'."
  type        = any
  default     = null
}

variable "table_with_columns" {
  description = "Top-level nested block 'table_with_columns' payload for type 'aws_lakeformation_resource_lf_tags'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lakeformation_resource_lf_tags'."
  type        = any
  default     = null
}
