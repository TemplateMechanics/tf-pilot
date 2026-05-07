# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_qldb_stream
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "inclusive_start_time" {
  description = "Required attribute 'inclusive_start_time' for type 'aws_qldb_stream'."
  type        = any
}

variable "ledger_name" {
  description = "Required attribute 'ledger_name' for type 'aws_qldb_stream'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_qldb_stream'."
  type        = any
}

variable "stream_name" {
  description = "Required attribute 'stream_name' for type 'aws_qldb_stream'."
  type        = any
}

variable "exclusive_end_time" {
  description = "Optional attribute 'exclusive_end_time' for type 'aws_qldb_stream'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_qldb_stream'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_qldb_stream'."
  type        = any
  default     = null
}

variable "kinesis_configuration" {
  description = "Top-level nested block 'kinesis_configuration' payload for type 'aws_qldb_stream'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_qldb_stream'."
  type        = any
  default     = null
}
