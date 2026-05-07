# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_workspacesweb_browser_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "browser_policy" {
  description = "Required attribute 'browser_policy' for type 'aws_workspacesweb_browser_settings'."
  type        = any
}

variable "additional_encryption_context" {
  description = "Optional attribute 'additional_encryption_context' for type 'aws_workspacesweb_browser_settings'."
  type        = any
  default     = null
}

variable "customer_managed_key" {
  description = "Optional attribute 'customer_managed_key' for type 'aws_workspacesweb_browser_settings'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_workspacesweb_browser_settings'."
  type        = any
  default     = null
}
