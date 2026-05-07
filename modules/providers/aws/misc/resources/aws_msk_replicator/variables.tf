# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_msk_replicator
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "replicator_name" {
  description = "Required attribute 'replicator_name' for type 'aws_msk_replicator'."
  type        = any
}

variable "service_execution_role_arn" {
  description = "Required attribute 'service_execution_role_arn' for type 'aws_msk_replicator'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_msk_replicator'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_msk_replicator'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_msk_replicator'."
  type        = any
  default     = null
}

variable "kafka_cluster" {
  description = "Top-level nested block 'kafka_cluster' payload for type 'aws_msk_replicator'."
  type        = any
  default     = null
}

variable "replication_info_list" {
  description = "Top-level nested block 'replication_info_list' payload for type 'aws_msk_replicator'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_msk_replicator'."
  type        = any
  default     = null
}
