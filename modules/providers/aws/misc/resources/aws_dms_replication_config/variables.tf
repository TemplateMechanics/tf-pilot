# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dms_replication_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "replication_config_identifier" {
  description = "Required attribute 'replication_config_identifier' for type 'aws_dms_replication_config'."
  type        = any
}

variable "replication_type" {
  description = "Required attribute 'replication_type' for type 'aws_dms_replication_config'."
  type        = any
}

variable "source_endpoint_arn" {
  description = "Required attribute 'source_endpoint_arn' for type 'aws_dms_replication_config'."
  type        = any
}

variable "table_mappings" {
  description = "Required attribute 'table_mappings' for type 'aws_dms_replication_config'."
  type        = any
}

variable "target_endpoint_arn" {
  description = "Required attribute 'target_endpoint_arn' for type 'aws_dms_replication_config'."
  type        = any
}

variable "replication_settings" {
  description = "Optional attribute 'replication_settings' for type 'aws_dms_replication_config'."
  type        = any
  default     = null
}

variable "resource_identifier" {
  description = "Optional attribute 'resource_identifier' for type 'aws_dms_replication_config'."
  type        = any
  default     = null
}

variable "start_replication" {
  description = "Optional attribute 'start_replication' for type 'aws_dms_replication_config'."
  type        = any
  default     = null
}

variable "supplemental_settings" {
  description = "Optional attribute 'supplemental_settings' for type 'aws_dms_replication_config'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_dms_replication_config'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_dms_replication_config'."
  type        = any
  default     = null
}

variable "compute_config" {
  description = "Top-level nested block 'compute_config' payload for type 'aws_dms_replication_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_dms_replication_config'."
  type        = any
  default     = null
}
