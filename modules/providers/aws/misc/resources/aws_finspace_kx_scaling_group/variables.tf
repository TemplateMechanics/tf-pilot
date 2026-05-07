# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_finspace_kx_scaling_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "availability_zone_id" {
  description = "Required attribute 'availability_zone_id' for type 'aws_finspace_kx_scaling_group'."
  type        = any
}

variable "environment_id" {
  description = "Required attribute 'environment_id' for type 'aws_finspace_kx_scaling_group'."
  type        = any
}

variable "host_type" {
  description = "Required attribute 'host_type' for type 'aws_finspace_kx_scaling_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_finspace_kx_scaling_group'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_finspace_kx_scaling_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_finspace_kx_scaling_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_finspace_kx_scaling_group'."
  type        = any
  default     = null
}
