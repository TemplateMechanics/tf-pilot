# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_location_object_storage
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "agent_arns" {
  description = "Required attribute 'agent_arns' for type 'aws_datasync_location_object_storage'."
  type        = any
}

variable "bucket_name" {
  description = "Required attribute 'bucket_name' for type 'aws_datasync_location_object_storage'."
  type        = any
}

variable "server_hostname" {
  description = "Required attribute 'server_hostname' for type 'aws_datasync_location_object_storage'."
  type        = any
}

variable "access_key" {
  description = "Optional attribute 'access_key' for type 'aws_datasync_location_object_storage'."
  type        = any
  default     = null
}

variable "secret_key" {
  description = "Optional attribute 'secret_key' for type 'aws_datasync_location_object_storage'."
  type        = any
  default     = null
}

variable "server_certificate" {
  description = "Optional attribute 'server_certificate' for type 'aws_datasync_location_object_storage'."
  type        = any
  default     = null
}

variable "server_port" {
  description = "Optional attribute 'server_port' for type 'aws_datasync_location_object_storage'."
  type        = any
  default     = null
}

variable "server_protocol" {
  description = "Optional attribute 'server_protocol' for type 'aws_datasync_location_object_storage'."
  type        = any
  default     = null
}

variable "subdirectory" {
  description = "Optional attribute 'subdirectory' for type 'aws_datasync_location_object_storage'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_datasync_location_object_storage'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_datasync_location_object_storage'."
  type        = any
  default     = null
}
