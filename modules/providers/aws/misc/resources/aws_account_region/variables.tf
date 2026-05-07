# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_account_region
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'aws_account_region'."
  type        = any
}

variable "region_name" {
  description = "Required attribute 'region_name' for type 'aws_account_region'."
  type        = any
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'aws_account_region'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_account_region'."
  type        = any
  default     = null
}
