# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_storagegateway_tape_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "pool_name" {
  description = "Required attribute 'pool_name' for type 'aws_storagegateway_tape_pool'."
  type        = any
}

variable "storage_class" {
  description = "Required attribute 'storage_class' for type 'aws_storagegateway_tape_pool'."
  type        = any
}

variable "retention_lock_time_in_days" {
  description = "Optional attribute 'retention_lock_time_in_days' for type 'aws_storagegateway_tape_pool'."
  type        = any
  default     = null
}

variable "retention_lock_type" {
  description = "Optional attribute 'retention_lock_type' for type 'aws_storagegateway_tape_pool'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_storagegateway_tape_pool'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_storagegateway_tape_pool'."
  type        = any
  default     = null
}
