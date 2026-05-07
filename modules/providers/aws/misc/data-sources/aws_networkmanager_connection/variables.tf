# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_networkmanager_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connection_id" {
  description = "Required attribute 'connection_id' for type 'aws_networkmanager_connection'."
  type        = any
}

variable "global_network_id" {
  description = "Required attribute 'global_network_id' for type 'aws_networkmanager_connection'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_networkmanager_connection'."
  type        = any
  default     = null
}
