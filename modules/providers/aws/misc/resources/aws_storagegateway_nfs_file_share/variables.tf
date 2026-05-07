# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_storagegateway_nfs_file_share
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "client_list" {
  description = "Required attribute 'client_list' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
}

variable "gateway_arn" {
  description = "Required attribute 'gateway_arn' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
}

variable "location_arn" {
  description = "Required attribute 'location_arn' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
}

variable "audit_destination_arn" {
  description = "Optional attribute 'audit_destination_arn' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
  default     = null
}

variable "bucket_region" {
  description = "Optional attribute 'bucket_region' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
  default     = null
}

variable "default_storage_class" {
  description = "Optional attribute 'default_storage_class' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
  default     = null
}

variable "file_share_name" {
  description = "Optional attribute 'file_share_name' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
  default     = null
}

variable "guess_mime_type_enabled" {
  description = "Optional attribute 'guess_mime_type_enabled' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
  default     = null
}

variable "kms_encrypted" {
  description = "Optional attribute 'kms_encrypted' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
  default     = null
}

variable "kms_key_arn" {
  description = "Optional attribute 'kms_key_arn' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
  default     = null
}

variable "notification_policy" {
  description = "Optional attribute 'notification_policy' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
  default     = null
}

variable "object_acl" {
  description = "Optional attribute 'object_acl' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
  default     = null
}

variable "read_only" {
  description = "Optional attribute 'read_only' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
  default     = null
}

variable "requester_pays" {
  description = "Optional attribute 'requester_pays' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
  default     = null
}

variable "squash" {
  description = "Optional attribute 'squash' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
  default     = null
}

variable "vpc_endpoint_dns_name" {
  description = "Optional attribute 'vpc_endpoint_dns_name' for type 'aws_storagegateway_nfs_file_share'."
  type        = any
  default     = null
}

variable "cache_attributes" {
  description = "Top-level nested block 'cache_attributes' payload for type 'aws_storagegateway_nfs_file_share'."
  type        = any
  default     = null
}

variable "nfs_file_share_defaults" {
  description = "Top-level nested block 'nfs_file_share_defaults' payload for type 'aws_storagegateway_nfs_file_share'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_storagegateway_nfs_file_share'."
  type        = any
  default     = null
}
