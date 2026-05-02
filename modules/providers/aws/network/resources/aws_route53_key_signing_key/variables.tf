# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_key_signing_key
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "hosted_zone_id" {
  description = "Required attribute 'hosted_zone_id' for type 'aws_route53_key_signing_key'."
  type        = any
}

variable "key_management_service_arn" {
  description = "Required attribute 'key_management_service_arn' for type 'aws_route53_key_signing_key'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_route53_key_signing_key'."
  type        = any
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_route53_key_signing_key'."
  type        = any
  default     = null
}
