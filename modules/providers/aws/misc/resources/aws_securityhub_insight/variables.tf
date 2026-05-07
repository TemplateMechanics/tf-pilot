# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_insight
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group_by_attribute" {
  description = "Required attribute 'group_by_attribute' for type 'aws_securityhub_insight'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_securityhub_insight'."
  type        = any
}

variable "filters" {
  description = "Top-level nested block 'filters' payload for type 'aws_securityhub_insight'."
  type        = any
  default     = null
}
