# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_location_tracker
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "tracker_name" {
  description = "Required attribute 'tracker_name' for type 'aws_location_tracker'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_location_tracker'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_location_tracker'."
  type        = any
  default     = null
}

variable "position_filtering" {
  description = "Optional attribute 'position_filtering' for type 'aws_location_tracker'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_location_tracker'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_location_tracker'."
  type        = any
  default     = null
}
