# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_storagegateway_file_system_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "gateway_arn" {
  description = "Required attribute 'gateway_arn' for type 'aws_storagegateway_file_system_association'."
  type        = any
}

variable "location_arn" {
  description = "Required attribute 'location_arn' for type 'aws_storagegateway_file_system_association'."
  type        = any
}

variable "password" {
  description = "Required attribute 'password' for type 'aws_storagegateway_file_system_association'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'aws_storagegateway_file_system_association'."
  type        = any
}

variable "audit_destination_arn" {
  description = "Optional attribute 'audit_destination_arn' for type 'aws_storagegateway_file_system_association'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_storagegateway_file_system_association'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_storagegateway_file_system_association'."
  type        = any
  default     = null
}

variable "cache_attributes" {
  description = "Top-level nested block 'cache_attributes' payload for type 'aws_storagegateway_file_system_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_storagegateway_file_system_association'."
  type        = any
  default     = null
}
