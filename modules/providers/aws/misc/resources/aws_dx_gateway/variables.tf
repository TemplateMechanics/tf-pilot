# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_gateway
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "amazon_side_asn" {
  description = "Required attribute 'amazon_side_asn' for type 'aws_dx_gateway'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_dx_gateway'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_dx_gateway'."
  type        = any
  default     = null
}
