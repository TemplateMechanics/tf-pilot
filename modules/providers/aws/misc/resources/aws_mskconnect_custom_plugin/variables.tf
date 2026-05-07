# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_mskconnect_custom_plugin
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "content_type" {
  description = "Required attribute 'content_type' for type 'aws_mskconnect_custom_plugin'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_mskconnect_custom_plugin'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_mskconnect_custom_plugin'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_mskconnect_custom_plugin'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_mskconnect_custom_plugin'."
  type        = any
  default     = null
}

variable "location" {
  description = "Top-level nested block 'location' payload for type 'aws_mskconnect_custom_plugin'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_mskconnect_custom_plugin'."
  type        = any
  default     = null
}
