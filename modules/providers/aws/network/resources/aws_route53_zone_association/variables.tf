# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_zone_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_route53_zone_association'."
  type        = any
}

variable "zone_id" {
  description = "Required attribute 'zone_id' for type 'aws_route53_zone_association'."
  type        = any
}

variable "vpc_region" {
  description = "Optional attribute 'vpc_region' for type 'aws_route53_zone_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_route53_zone_association'."
  type        = any
  default     = null
}
