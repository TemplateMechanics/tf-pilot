# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_networkmanager_links
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "global_network_id" {
  description = "Required attribute 'global_network_id' for type 'aws_networkmanager_links'."
  type        = any
}

variable "provider_name" {
  description = "Optional attribute 'provider_name' for type 'aws_networkmanager_links'."
  type        = any
  default     = null
}

variable "site_id" {
  description = "Optional attribute 'site_id' for type 'aws_networkmanager_links'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_networkmanager_links'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_networkmanager_links'."
  type        = any
  default     = null
}
