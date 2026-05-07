# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transfer_ssh_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "body" {
  description = "Required attribute 'body' for type 'aws_transfer_ssh_key'."
  type        = any
}

variable "server_id" {
  description = "Required attribute 'server_id' for type 'aws_transfer_ssh_key'."
  type        = any
}

variable "user_name" {
  description = "Required attribute 'user_name' for type 'aws_transfer_ssh_key'."
  type        = any
}
