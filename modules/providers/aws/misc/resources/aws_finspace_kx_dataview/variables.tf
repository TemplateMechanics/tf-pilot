# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_finspace_kx_dataview
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "auto_update" {
  description = "Required attribute 'auto_update' for type 'aws_finspace_kx_dataview'."
  type        = any
}

variable "az_mode" {
  description = "Required attribute 'az_mode' for type 'aws_finspace_kx_dataview'."
  type        = any
}

variable "database_name" {
  description = "Required attribute 'database_name' for type 'aws_finspace_kx_dataview'."
  type        = any
}

variable "environment_id" {
  description = "Required attribute 'environment_id' for type 'aws_finspace_kx_dataview'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_finspace_kx_dataview'."
  type        = any
}

variable "availability_zone_id" {
  description = "Optional attribute 'availability_zone_id' for type 'aws_finspace_kx_dataview'."
  type        = any
  default     = null
}

variable "changeset_id" {
  description = "Optional attribute 'changeset_id' for type 'aws_finspace_kx_dataview'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_finspace_kx_dataview'."
  type        = any
  default     = null
}

variable "read_write" {
  description = "Optional attribute 'read_write' for type 'aws_finspace_kx_dataview'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_finspace_kx_dataview'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_finspace_kx_dataview'."
  type        = any
  default     = null
}

variable "segment_configurations" {
  description = "Top-level nested block 'segment_configurations' payload for type 'aws_finspace_kx_dataview'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_finspace_kx_dataview'."
  type        = any
  default     = null
}
