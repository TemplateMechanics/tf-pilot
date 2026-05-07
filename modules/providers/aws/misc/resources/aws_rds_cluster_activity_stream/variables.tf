# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_cluster_activity_stream
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "kms_key_id" {
  description = "Required attribute 'kms_key_id' for type 'aws_rds_cluster_activity_stream'."
  type        = any
}

variable "mode" {
  description = "Required attribute 'mode' for type 'aws_rds_cluster_activity_stream'."
  type        = any
}

variable "resource_arn" {
  description = "Required attribute 'resource_arn' for type 'aws_rds_cluster_activity_stream'."
  type        = any
}

variable "engine_native_audit_fields_included" {
  description = "Optional attribute 'engine_native_audit_fields_included' for type 'aws_rds_cluster_activity_stream'."
  type        = any
  default     = null
}
