# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafv2_ip_set
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ip_address_version" {
  description = "Required attribute 'ip_address_version' for type 'aws_wafv2_ip_set'."
  type        = any
}

variable "scope" {
  description = "Required attribute 'scope' for type 'aws_wafv2_ip_set'."
  type        = any
}

variable "addresses" {
  description = "Optional attribute 'addresses' for type 'aws_wafv2_ip_set'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_wafv2_ip_set'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_wafv2_ip_set'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_wafv2_ip_set'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_wafv2_ip_set'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_wafv2_ip_set'."
  type        = any
  default     = null
}
