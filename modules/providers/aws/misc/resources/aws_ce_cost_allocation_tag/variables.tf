# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ce_cost_allocation_tag
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "status" {
  description = "Required attribute 'status' for type 'aws_ce_cost_allocation_tag'."
  type        = any
}

variable "tag_key" {
  description = "Required attribute 'tag_key' for type 'aws_ce_cost_allocation_tag'."
  type        = any
}
