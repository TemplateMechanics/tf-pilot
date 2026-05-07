# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_location_smb
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "agent_arns" {
  description = "Required attribute 'agent_arns' for type 'aws_datasync_location_smb'."
  type        = any
}

variable "password" {
  description = "Required attribute 'password' for type 'aws_datasync_location_smb'."
  type        = any
}

variable "server_hostname" {
  description = "Required attribute 'server_hostname' for type 'aws_datasync_location_smb'."
  type        = any
}

variable "subdirectory" {
  description = "Required attribute 'subdirectory' for type 'aws_datasync_location_smb'."
  type        = any
}

variable "user" {
  description = "Required attribute 'user' for type 'aws_datasync_location_smb'."
  type        = any
}

variable "domain" {
  description = "Optional attribute 'domain' for type 'aws_datasync_location_smb'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_datasync_location_smb'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_datasync_location_smb'."
  type        = any
  default     = null
}

variable "mount_options" {
  description = "Top-level nested block 'mount_options' payload for type 'aws_datasync_location_smb'."
  type        = any
  default     = null
}
