# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_resourcegroupstaggingapi_resources
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "exclude_compliant_resources" {
  description = "Optional attribute 'exclude_compliant_resources' for type 'aws_resourcegroupstaggingapi_resources'."
  type        = any
  default     = null
}

variable "include_compliance_details" {
  description = "Optional attribute 'include_compliance_details' for type 'aws_resourcegroupstaggingapi_resources'."
  type        = any
  default     = null
}

variable "resource_arn_list" {
  description = "Optional attribute 'resource_arn_list' for type 'aws_resourcegroupstaggingapi_resources'."
  type        = any
  default     = null
}

variable "resource_type_filters" {
  description = "Optional attribute 'resource_type_filters' for type 'aws_resourcegroupstaggingapi_resources'."
  type        = any
  default     = null
}

variable "tag_filter" {
  description = "Top-level nested block 'tag_filter' payload for type 'aws_resourcegroupstaggingapi_resources'."
  type        = any
  default     = null
}
