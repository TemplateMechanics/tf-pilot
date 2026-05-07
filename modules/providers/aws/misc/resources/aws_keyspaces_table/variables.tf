# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_keyspaces_table
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "keyspace_name" {
  description = "Required attribute 'keyspace_name' for type 'aws_keyspaces_table'."
  type        = any
}

variable "table_name" {
  description = "Required attribute 'table_name' for type 'aws_keyspaces_table'."
  type        = any
}

variable "default_time_to_live" {
  description = "Optional attribute 'default_time_to_live' for type 'aws_keyspaces_table'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_keyspaces_table'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_keyspaces_table'."
  type        = any
  default     = null
}

variable "capacity_specification" {
  description = "Top-level nested block 'capacity_specification' payload for type 'aws_keyspaces_table'."
  type        = any
  default     = null
}

variable "client_side_timestamps" {
  description = "Top-level nested block 'client_side_timestamps' payload for type 'aws_keyspaces_table'."
  type        = any
  default     = null
}

variable "comment" {
  description = "Top-level nested block 'comment' payload for type 'aws_keyspaces_table'."
  type        = any
  default     = null
}

variable "encryption_specification" {
  description = "Top-level nested block 'encryption_specification' payload for type 'aws_keyspaces_table'."
  type        = any
  default     = null
}

variable "point_in_time_recovery" {
  description = "Top-level nested block 'point_in_time_recovery' payload for type 'aws_keyspaces_table'."
  type        = any
  default     = null
}

variable "schema_definition" {
  description = "Top-level nested block 'schema_definition' payload for type 'aws_keyspaces_table'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_keyspaces_table'."
  type        = any
  default     = null
}

variable "ttl" {
  description = "Top-level nested block 'ttl' payload for type 'aws_keyspaces_table'."
  type        = any
  default     = null
}
