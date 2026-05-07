# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_location_place_index
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_source" {
  description = "Required attribute 'data_source' for type 'aws_location_place_index'."
  type        = any
}

variable "index_name" {
  description = "Required attribute 'index_name' for type 'aws_location_place_index'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_location_place_index'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_location_place_index'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_location_place_index'."
  type        = any
  default     = null
}

variable "data_source_configuration" {
  description = "Top-level nested block 'data_source_configuration' payload for type 'aws_location_place_index'."
  type        = any
  default     = null
}
