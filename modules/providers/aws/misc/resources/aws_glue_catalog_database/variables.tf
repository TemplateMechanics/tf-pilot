# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_catalog_database
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_glue_catalog_database'."
  type        = any
}

variable "catalog_id" {
  description = "Optional attribute 'catalog_id' for type 'aws_glue_catalog_database'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_glue_catalog_database'."
  type        = any
  default     = null
}

variable "location_uri" {
  description = "Optional attribute 'location_uri' for type 'aws_glue_catalog_database'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'aws_glue_catalog_database'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_glue_catalog_database'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_glue_catalog_database'."
  type        = any
  default     = null
}

variable "create_table_default_permission" {
  description = "Top-level nested block 'create_table_default_permission' payload for type 'aws_glue_catalog_database'."
  type        = any
  default     = null
}

variable "federated_database" {
  description = "Top-level nested block 'federated_database' payload for type 'aws_glue_catalog_database'."
  type        = any
  default     = null
}

variable "target_database" {
  description = "Top-level nested block 'target_database' payload for type 'aws_glue_catalog_database'."
  type        = any
  default     = null
}
