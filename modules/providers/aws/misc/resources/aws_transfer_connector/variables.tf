# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transfer_connector
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_role" {
  description = "Required attribute 'access_role' for type 'aws_transfer_connector'."
  type        = any
}

variable "url" {
  description = "Required attribute 'url' for type 'aws_transfer_connector'."
  type        = any
}

variable "logging_role" {
  description = "Optional attribute 'logging_role' for type 'aws_transfer_connector'."
  type        = any
  default     = null
}

variable "security_policy_name" {
  description = "Optional attribute 'security_policy_name' for type 'aws_transfer_connector'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_transfer_connector'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_transfer_connector'."
  type        = any
  default     = null
}

variable "as2_config" {
  description = "Top-level nested block 'as2_config' payload for type 'aws_transfer_connector'."
  type        = any
  default     = null
}

variable "sftp_config" {
  description = "Top-level nested block 'sftp_config' payload for type 'aws_transfer_connector'."
  type        = any
  default     = null
}
