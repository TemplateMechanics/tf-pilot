# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_records_exclusive
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "zone_id" {
  description = "Required attribute 'zone_id' for type 'aws_route53_records_exclusive'."
  type        = any
}

variable "resource_record_set" {
  description = "Top-level nested block 'resource_record_set' payload for type 'aws_route53_records_exclusive'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_route53_records_exclusive'."
  type        = any
  default     = null
}
