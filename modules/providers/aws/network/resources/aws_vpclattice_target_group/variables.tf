# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpclattice_target_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_vpclattice_target_group'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_vpclattice_target_group'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpclattice_target_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_vpclattice_target_group'."
  type        = any
  default     = null
}
