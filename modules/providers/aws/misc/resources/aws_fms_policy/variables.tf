# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fms_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "exclude_resource_tags" {
  description = "Required attribute 'exclude_resource_tags' for type 'aws_fms_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_fms_policy'."
  type        = any
}

variable "delete_all_policy_resources" {
  description = "Optional attribute 'delete_all_policy_resources' for type 'aws_fms_policy'."
  type        = any
  default     = null
}

variable "delete_unused_fm_managed_resources" {
  description = "Optional attribute 'delete_unused_fm_managed_resources' for type 'aws_fms_policy'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_fms_policy'."
  type        = any
  default     = null
}

variable "remediation_enabled" {
  description = "Optional attribute 'remediation_enabled' for type 'aws_fms_policy'."
  type        = any
  default     = null
}

variable "resource_set_ids" {
  description = "Optional attribute 'resource_set_ids' for type 'aws_fms_policy'."
  type        = any
  default     = null
}

variable "resource_tags" {
  description = "Optional attribute 'resource_tags' for type 'aws_fms_policy'."
  type        = any
  default     = null
}

variable "resource_type" {
  description = "Optional attribute 'resource_type' for type 'aws_fms_policy'."
  type        = any
  default     = null
}

variable "resource_type_list" {
  description = "Optional attribute 'resource_type_list' for type 'aws_fms_policy'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_fms_policy'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_fms_policy'."
  type        = any
  default     = null
}

variable "exclude_map" {
  description = "Top-level nested block 'exclude_map' payload for type 'aws_fms_policy'."
  type        = any
  default     = null
}

variable "include_map" {
  description = "Top-level nested block 'include_map' payload for type 'aws_fms_policy'."
  type        = any
  default     = null
}

variable "security_service_policy_data" {
  description = "Top-level nested block 'security_service_policy_data' payload for type 'aws_fms_policy'."
  type        = any
  default     = null
}
