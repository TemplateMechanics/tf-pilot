# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_location_nfs
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "server_hostname" {
  description = "Required attribute 'server_hostname' for type 'aws_datasync_location_nfs'."
  type        = any
}

variable "subdirectory" {
  description = "Required attribute 'subdirectory' for type 'aws_datasync_location_nfs'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_datasync_location_nfs'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_datasync_location_nfs'."
  type        = any
  default     = null
}

variable "mount_options" {
  description = "Top-level nested block 'mount_options' payload for type 'aws_datasync_location_nfs'."
  type        = any
  default     = null
}

variable "on_prem_config" {
  description = "Top-level nested block 'on_prem_config' payload for type 'aws_datasync_location_nfs'."
  type        = any
  default     = null
}
