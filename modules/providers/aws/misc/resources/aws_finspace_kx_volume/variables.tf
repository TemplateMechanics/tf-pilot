# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_finspace_kx_volume
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "availability_zones" {
  description = "Required attribute 'availability_zones' for type 'aws_finspace_kx_volume'."
  type        = any
}

variable "az_mode" {
  description = "Required attribute 'az_mode' for type 'aws_finspace_kx_volume'."
  type        = any
}

variable "environment_id" {
  description = "Required attribute 'environment_id' for type 'aws_finspace_kx_volume'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_finspace_kx_volume'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_finspace_kx_volume'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_finspace_kx_volume'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_finspace_kx_volume'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_finspace_kx_volume'."
  type        = any
  default     = null
}

variable "nas1_configuration" {
  description = "Top-level nested block 'nas1_configuration' payload for type 'aws_finspace_kx_volume'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_finspace_kx_volume'."
  type        = any
  default     = null
}
