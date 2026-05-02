# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_cidr_location
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cidr_blocks" {
  description = "Required attribute 'cidr_blocks' for type 'aws_route53_cidr_location'."
  type        = any
}

variable "cidr_collection_id" {
  description = "Required attribute 'cidr_collection_id' for type 'aws_route53_cidr_location'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_route53_cidr_location'."
  type        = any
}
