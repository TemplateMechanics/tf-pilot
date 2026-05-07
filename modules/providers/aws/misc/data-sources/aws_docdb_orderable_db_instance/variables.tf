# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_docdb_orderable_db_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "engine" {
  description = "Optional attribute 'engine' for type 'aws_docdb_orderable_db_instance'."
  type        = any
  default     = null
}

variable "engine_version" {
  description = "Optional attribute 'engine_version' for type 'aws_docdb_orderable_db_instance'."
  type        = any
  default     = null
}

variable "instance_class" {
  description = "Optional attribute 'instance_class' for type 'aws_docdb_orderable_db_instance'."
  type        = any
  default     = null
}

variable "license_model" {
  description = "Optional attribute 'license_model' for type 'aws_docdb_orderable_db_instance'."
  type        = any
  default     = null
}

variable "preferred_instance_classes" {
  description = "Optional attribute 'preferred_instance_classes' for type 'aws_docdb_orderable_db_instance'."
  type        = any
  default     = null
}

variable "vpc" {
  description = "Optional attribute 'vpc' for type 'aws_docdb_orderable_db_instance'."
  type        = any
  default     = null
}
