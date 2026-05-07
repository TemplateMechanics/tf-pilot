# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_location_geofence_collection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "collection_name" {
  description = "Required attribute 'collection_name' for type 'aws_location_geofence_collection'."
  type        = any
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_location_geofence_collection'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_location_geofence_collection'."
  type        = any
  default     = null
}
