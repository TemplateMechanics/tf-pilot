# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_eip_domain_name
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "allocation_id" {
  description = "Required attribute 'allocation_id' for type 'aws_eip_domain_name'."
  type        = any
}

variable "domain_name" {
  description = "Required attribute 'domain_name' for type 'aws_eip_domain_name'."
  type        = any
}
