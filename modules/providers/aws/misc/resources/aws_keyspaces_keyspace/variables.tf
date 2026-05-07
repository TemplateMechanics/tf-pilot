# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_keyspaces_keyspace
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_keyspaces_keyspace'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_keyspaces_keyspace'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_keyspaces_keyspace'."
  type        = any
  default     = null
}

variable "replication_specification" {
  description = "Top-level nested block 'replication_specification' payload for type 'aws_keyspaces_keyspace'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_keyspaces_keyspace'."
  type        = any
  default     = null
}
