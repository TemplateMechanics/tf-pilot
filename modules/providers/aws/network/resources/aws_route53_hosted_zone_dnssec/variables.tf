# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_hosted_zone_dnssec
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "hosted_zone_id" {
  description = "Required attribute 'hosted_zone_id' for type 'aws_route53_hosted_zone_dnssec'."
  type        = any
}

variable "signing_status" {
  description = "Optional attribute 'signing_status' for type 'aws_route53_hosted_zone_dnssec'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_route53_hosted_zone_dnssec'."
  type        = any
  default     = null
}
