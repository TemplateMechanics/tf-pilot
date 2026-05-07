# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_domain_name_access_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "access_association_source" {
  description = "Required attribute 'access_association_source' for type 'aws_api_gateway_domain_name_access_association'."
  type        = any
}

variable "access_association_source_type" {
  description = "Required attribute 'access_association_source_type' for type 'aws_api_gateway_domain_name_access_association'."
  type        = any
}

variable "domain_name_arn" {
  description = "Required attribute 'domain_name_arn' for type 'aws_api_gateway_domain_name_access_association'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_api_gateway_domain_name_access_association'."
  type        = any
  default     = null
}
