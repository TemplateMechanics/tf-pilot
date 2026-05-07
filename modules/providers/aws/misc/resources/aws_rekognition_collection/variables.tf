# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rekognition_collection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "collection_id" {
  description = "Required attribute 'collection_id' for type 'aws_rekognition_collection'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_rekognition_collection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_rekognition_collection'."
  type        = any
  default     = null
}
