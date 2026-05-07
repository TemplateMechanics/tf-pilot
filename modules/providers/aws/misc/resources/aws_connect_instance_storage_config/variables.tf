# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_instance_storage_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'aws_connect_instance_storage_config'."
  type        = any
}

variable "resource_type" {
  description = "Required attribute 'resource_type' for type 'aws_connect_instance_storage_config'."
  type        = any
}

variable "storage_config" {
  description = "Top-level nested block 'storage_config' payload for type 'aws_connect_instance_storage_config'."
  type        = any
  default     = null
}
