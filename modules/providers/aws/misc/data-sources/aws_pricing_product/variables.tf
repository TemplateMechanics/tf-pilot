# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_pricing_product
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_code" {
  description = "Required attribute 'service_code' for type 'aws_pricing_product'."
  type        = any
}

variable "filters" {
  description = "Top-level nested block 'filters' payload for type 'aws_pricing_product'."
  type        = any
  default     = null
}
