# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_redshift_cluster_credentials
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster_identifier" {
  description = "Required attribute 'cluster_identifier' for type 'aws_redshift_cluster_credentials'."
  type        = any
}

variable "db_user" {
  description = "Required attribute 'db_user' for type 'aws_redshift_cluster_credentials'."
  type        = any
}

variable "auto_create" {
  description = "Optional attribute 'auto_create' for type 'aws_redshift_cluster_credentials'."
  type        = any
  default     = null
}

variable "db_groups" {
  description = "Optional attribute 'db_groups' for type 'aws_redshift_cluster_credentials'."
  type        = any
  default     = null
}

variable "db_name" {
  description = "Optional attribute 'db_name' for type 'aws_redshift_cluster_credentials'."
  type        = any
  default     = null
}

variable "duration_seconds" {
  description = "Optional attribute 'duration_seconds' for type 'aws_redshift_cluster_credentials'."
  type        = any
  default     = null
}
