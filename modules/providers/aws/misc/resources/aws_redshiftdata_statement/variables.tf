# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshiftdata_statement
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "database" {
  description = "Required attribute 'database' for type 'aws_redshiftdata_statement'."
  type        = any
}

variable "sql" {
  description = "Required attribute 'sql' for type 'aws_redshiftdata_statement'."
  type        = any
}

variable "cluster_identifier" {
  description = "Optional attribute 'cluster_identifier' for type 'aws_redshiftdata_statement'."
  type        = any
  default     = null
}

variable "db_user" {
  description = "Optional attribute 'db_user' for type 'aws_redshiftdata_statement'."
  type        = any
  default     = null
}

variable "secret_arn" {
  description = "Optional attribute 'secret_arn' for type 'aws_redshiftdata_statement'."
  type        = any
  default     = null
}

variable "statement_name" {
  description = "Optional attribute 'statement_name' for type 'aws_redshiftdata_statement'."
  type        = any
  default     = null
}

variable "with_event" {
  description = "Optional attribute 'with_event' for type 'aws_redshiftdata_statement'."
  type        = any
  default     = null
}

variable "workgroup_name" {
  description = "Optional attribute 'workgroup_name' for type 'aws_redshiftdata_statement'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Top-level nested block 'parameters' payload for type 'aws_redshiftdata_statement'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_redshiftdata_statement'."
  type        = any
  default     = null
}
