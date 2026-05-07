# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_outposts_outpost_instance_type
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "arn" {
  description = "Required attribute 'arn' for type 'aws_outposts_outpost_instance_type'."
  type        = any
}

variable "instance_type" {
  description = "Optional attribute 'instance_type' for type 'aws_outposts_outpost_instance_type'."
  type        = any
  default     = null
}

variable "preferred_instance_types" {
  description = "Optional attribute 'preferred_instance_types' for type 'aws_outposts_outpost_instance_type'."
  type        = any
  default     = null
}
