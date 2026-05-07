# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_docdb_engine_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "engine" {
  description = "Optional attribute 'engine' for type 'aws_docdb_engine_version'."
  type        = any
  default     = null
}

variable "parameter_group_family" {
  description = "Optional attribute 'parameter_group_family' for type 'aws_docdb_engine_version'."
  type        = any
  default     = null
}

variable "preferred_versions" {
  description = "Optional attribute 'preferred_versions' for type 'aws_docdb_engine_version'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'aws_docdb_engine_version'."
  type        = any
  default     = null
}
