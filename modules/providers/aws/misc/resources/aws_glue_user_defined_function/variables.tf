# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_user_defined_function
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "class_name" {
  description = "Required attribute 'class_name' for type 'aws_glue_user_defined_function'."
  type        = any
}

variable "database_name" {
  description = "Required attribute 'database_name' for type 'aws_glue_user_defined_function'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_glue_user_defined_function'."
  type        = any
}

variable "owner_name" {
  description = "Required attribute 'owner_name' for type 'aws_glue_user_defined_function'."
  type        = any
}

variable "owner_type" {
  description = "Required attribute 'owner_type' for type 'aws_glue_user_defined_function'."
  type        = any
}

variable "catalog_id" {
  description = "Optional attribute 'catalog_id' for type 'aws_glue_user_defined_function'."
  type        = any
  default     = null
}

variable "resource_uris" {
  description = "Top-level nested block 'resource_uris' payload for type 'aws_glue_user_defined_function'."
  type        = any
  default     = null
}
