# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appfabric_ingestion
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app" {
  description = "Required attribute 'app' for type 'aws_appfabric_ingestion'."
  type        = any
}

variable "app_bundle_arn" {
  description = "Required attribute 'app_bundle_arn' for type 'aws_appfabric_ingestion'."
  type        = any
}

variable "ingestion_type" {
  description = "Required attribute 'ingestion_type' for type 'aws_appfabric_ingestion'."
  type        = any
}

variable "tenant_id" {
  description = "Required attribute 'tenant_id' for type 'aws_appfabric_ingestion'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_appfabric_ingestion'."
  type        = any
  default     = null
}
