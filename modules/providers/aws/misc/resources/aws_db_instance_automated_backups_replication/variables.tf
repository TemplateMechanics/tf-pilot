# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_instance_automated_backups_replication
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "source_db_instance_arn" {
  description = "Required attribute 'source_db_instance_arn' for type 'aws_db_instance_automated_backups_replication'."
  type        = any
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_db_instance_automated_backups_replication'."
  type        = any
  default     = null
}

variable "pre_signed_url" {
  description = "Optional attribute 'pre_signed_url' for type 'aws_db_instance_automated_backups_replication'."
  type        = any
  default     = null
}

variable "retention_period" {
  description = "Optional attribute 'retention_period' for type 'aws_db_instance_automated_backups_replication'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_db_instance_automated_backups_replication'."
  type        = any
  default     = null
}
