# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_link
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "global_network_id" {
  description = "Required attribute 'global_network_id' for type 'aws_networkmanager_link'."
  type        = any
}

variable "site_id" {
  description = "Required attribute 'site_id' for type 'aws_networkmanager_link'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_networkmanager_link'."
  type        = any
  default     = null
}

variable "provider_name" {
  description = "Optional attribute 'provider_name' for type 'aws_networkmanager_link'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_networkmanager_link'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_networkmanager_link'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_networkmanager_link'."
  type        = any
  default     = null
}

variable "bandwidth" {
  description = "Top-level nested block 'bandwidth' payload for type 'aws_networkmanager_link'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_networkmanager_link'."
  type        = any
  default     = null
}
