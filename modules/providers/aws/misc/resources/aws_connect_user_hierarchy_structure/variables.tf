# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_user_hierarchy_structure
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'aws_connect_user_hierarchy_structure'."
  type        = any
}

variable "hierarchy_structure" {
  description = "Top-level nested block 'hierarchy_structure' payload for type 'aws_connect_user_hierarchy_structure'."
  type        = any
  default     = null
}
