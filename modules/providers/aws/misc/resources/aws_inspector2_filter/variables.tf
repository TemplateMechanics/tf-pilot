# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_inspector2_filter
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Required attribute 'action' for type 'aws_inspector2_filter'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_inspector2_filter'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_inspector2_filter'."
  type        = any
  default     = null
}

variable "reason" {
  description = "Optional attribute 'reason' for type 'aws_inspector2_filter'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_inspector2_filter'."
  type        = any
  default     = null
}

variable "filter_criteria" {
  description = "Top-level nested block 'filter_criteria' payload for type 'aws_inspector2_filter'."
  type        = any
  default     = null
}
