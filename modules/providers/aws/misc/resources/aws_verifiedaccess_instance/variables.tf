# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedaccess_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cidr_endpoints_custom_subdomain" {
  description = "Optional attribute 'cidr_endpoints_custom_subdomain' for type 'aws_verifiedaccess_instance'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_verifiedaccess_instance'."
  type        = any
  default     = null
}

variable "fips_enabled" {
  description = "Optional attribute 'fips_enabled' for type 'aws_verifiedaccess_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_verifiedaccess_instance'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_verifiedaccess_instance'."
  type        = any
  default     = null
}
