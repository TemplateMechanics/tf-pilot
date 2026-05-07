# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_instance_storage_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "association_id" {
  description = "Required attribute 'association_id' for type 'aws_connect_instance_storage_config'."
  type        = any
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'aws_connect_instance_storage_config'."
  type        = any
}

variable "resource_type" {
  description = "Required attribute 'resource_type' for type 'aws_connect_instance_storage_config'."
  type        = any
}
