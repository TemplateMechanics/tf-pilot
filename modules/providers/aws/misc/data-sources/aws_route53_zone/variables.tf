# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_zone
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_route53_zone'."
  type        = any
  default     = null
}

variable "private_zone" {
  description = "Optional attribute 'private_zone' for type 'aws_route53_zone'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_route53_zone'."
  type        = any
  default     = null
}

variable "vpc_id" {
  description = "Optional attribute 'vpc_id' for type 'aws_route53_zone'."
  type        = any
  default     = null
}

variable "zone_id" {
  description = "Optional attribute 'zone_id' for type 'aws_route53_zone'."
  type        = any
  default     = null
}
