# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_storagegateway_cached_iscsi_volume
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "gateway_arn" {
  description = "Required attribute 'gateway_arn' for type 'aws_storagegateway_cached_iscsi_volume'."
  type        = any
}

variable "network_interface_id" {
  description = "Required attribute 'network_interface_id' for type 'aws_storagegateway_cached_iscsi_volume'."
  type        = any
}

variable "target_name" {
  description = "Required attribute 'target_name' for type 'aws_storagegateway_cached_iscsi_volume'."
  type        = any
}

variable "volume_size_in_bytes" {
  description = "Required attribute 'volume_size_in_bytes' for type 'aws_storagegateway_cached_iscsi_volume'."
  type        = any
}

variable "kms_encrypted" {
  description = "Optional attribute 'kms_encrypted' for type 'aws_storagegateway_cached_iscsi_volume'."
  type        = any
  default     = null
}

variable "kms_key" {
  description = "Optional attribute 'kms_key' for type 'aws_storagegateway_cached_iscsi_volume'."
  type        = any
  default     = null
}

variable "snapshot_id" {
  description = "Optional attribute 'snapshot_id' for type 'aws_storagegateway_cached_iscsi_volume'."
  type        = any
  default     = null
}

variable "source_volume_arn" {
  description = "Optional attribute 'source_volume_arn' for type 'aws_storagegateway_cached_iscsi_volume'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_storagegateway_cached_iscsi_volume'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_storagegateway_cached_iscsi_volume'."
  type        = any
  default     = null
}
