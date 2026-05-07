# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_globalaccelerator_cross_account_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_globalaccelerator_cross_account_attachment'."
  type        = any
}

variable "principals" {
  description = "Optional attribute 'principals' for type 'aws_globalaccelerator_cross_account_attachment'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_globalaccelerator_cross_account_attachment'."
  type        = any
  default     = null
}

variable "resource" {
  description = "Top-level nested block 'resource' payload for type 'aws_globalaccelerator_cross_account_attachment'."
  type        = any
  default     = null
}
