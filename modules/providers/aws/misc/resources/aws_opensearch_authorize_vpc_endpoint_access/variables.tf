# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearch_authorize_vpc_endpoint_access
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account" {
  description = "Required attribute 'account' for type 'aws_opensearch_authorize_vpc_endpoint_access'."
  type        = any
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_opensearch_authorize_vpc_endpoint_access'."
  type        = any
}
