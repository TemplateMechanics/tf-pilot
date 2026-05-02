# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_resolver_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "direction" {
  description = "Required attribute 'direction' for type 'aws_route53_resolver_endpoint'."
  type        = any
}

variable "security_group_ids" {
  description = "Required attribute 'security_group_ids' for type 'aws_route53_resolver_endpoint'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_route53_resolver_endpoint'."
  type        = any
  default     = null
}

variable "protocols" {
  description = "Optional attribute 'protocols' for type 'aws_route53_resolver_endpoint'."
  type        = any
  default     = null
}

variable "resolver_endpoint_type" {
  description = "Optional attribute 'resolver_endpoint_type' for type 'aws_route53_resolver_endpoint'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_route53_resolver_endpoint'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_route53_resolver_endpoint'."
  type        = any
  default     = null
}
