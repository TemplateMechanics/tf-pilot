# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appfabric_ingestion_destination
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_bundle_arn" {
  description = "Required attribute 'app_bundle_arn' for type 'aws_appfabric_ingestion_destination'."
  type        = any
}

variable "ingestion_arn" {
  description = "Required attribute 'ingestion_arn' for type 'aws_appfabric_ingestion_destination'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_appfabric_ingestion_destination'."
  type        = any
  default     = null
}

variable "destination_configuration" {
  description = "Top-level nested block 'destination_configuration' payload for type 'aws_appfabric_ingestion_destination'."
  type        = any
  default     = null
}

variable "processing_configuration" {
  description = "Top-level nested block 'processing_configuration' payload for type 'aws_appfabric_ingestion_destination'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_appfabric_ingestion_destination'."
  type        = any
  default     = null
}
