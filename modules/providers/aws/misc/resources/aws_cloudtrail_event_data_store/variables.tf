# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudtrail_event_data_store
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cloudtrail_event_data_store'."
  type        = any
}

variable "billing_mode" {
  description = "Optional attribute 'billing_mode' for type 'aws_cloudtrail_event_data_store'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_cloudtrail_event_data_store'."
  type        = any
  default     = null
}

variable "multi_region_enabled" {
  description = "Optional attribute 'multi_region_enabled' for type 'aws_cloudtrail_event_data_store'."
  type        = any
  default     = null
}

variable "organization_enabled" {
  description = "Optional attribute 'organization_enabled' for type 'aws_cloudtrail_event_data_store'."
  type        = any
  default     = null
}

variable "retention_period" {
  description = "Optional attribute 'retention_period' for type 'aws_cloudtrail_event_data_store'."
  type        = any
  default     = null
}

variable "suspend" {
  description = "Optional attribute 'suspend' for type 'aws_cloudtrail_event_data_store'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cloudtrail_event_data_store'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cloudtrail_event_data_store'."
  type        = any
  default     = null
}

variable "termination_protection_enabled" {
  description = "Optional attribute 'termination_protection_enabled' for type 'aws_cloudtrail_event_data_store'."
  type        = any
  default     = null
}

variable "advanced_event_selector" {
  description = "Top-level nested block 'advanced_event_selector' payload for type 'aws_cloudtrail_event_data_store'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_cloudtrail_event_data_store'."
  type        = any
  default     = null
}
