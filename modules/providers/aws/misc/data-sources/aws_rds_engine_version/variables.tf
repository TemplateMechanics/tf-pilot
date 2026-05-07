# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_rds_engine_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "engine" {
  description = "Required attribute 'engine' for type 'aws_rds_engine_version'."
  type        = any
}

variable "default_only" {
  description = "Optional attribute 'default_only' for type 'aws_rds_engine_version'."
  type        = any
  default     = null
}

variable "has_major_target" {
  description = "Optional attribute 'has_major_target' for type 'aws_rds_engine_version'."
  type        = any
  default     = null
}

variable "has_minor_target" {
  description = "Optional attribute 'has_minor_target' for type 'aws_rds_engine_version'."
  type        = any
  default     = null
}

variable "include_all" {
  description = "Optional attribute 'include_all' for type 'aws_rds_engine_version'."
  type        = any
  default     = null
}

variable "latest" {
  description = "Optional attribute 'latest' for type 'aws_rds_engine_version'."
  type        = any
  default     = null
}

variable "parameter_group_family" {
  description = "Optional attribute 'parameter_group_family' for type 'aws_rds_engine_version'."
  type        = any
  default     = null
}

variable "preferred_major_targets" {
  description = "Optional attribute 'preferred_major_targets' for type 'aws_rds_engine_version'."
  type        = any
  default     = null
}

variable "preferred_upgrade_targets" {
  description = "Optional attribute 'preferred_upgrade_targets' for type 'aws_rds_engine_version'."
  type        = any
  default     = null
}

variable "preferred_versions" {
  description = "Optional attribute 'preferred_versions' for type 'aws_rds_engine_version'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'aws_rds_engine_version'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_rds_engine_version'."
  type        = any
  default     = null
}
