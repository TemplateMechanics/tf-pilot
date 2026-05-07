# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_snapshot
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "db_instance_identifier" {
  description = "Required attribute 'db_instance_identifier' for type 'aws_db_snapshot'."
  type        = any
}

variable "db_snapshot_identifier" {
  description = "Required attribute 'db_snapshot_identifier' for type 'aws_db_snapshot'."
  type        = any
}

variable "shared_accounts" {
  description = "Optional attribute 'shared_accounts' for type 'aws_db_snapshot'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_db_snapshot'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_db_snapshot'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_db_snapshot'."
  type        = any
  default     = null
}
