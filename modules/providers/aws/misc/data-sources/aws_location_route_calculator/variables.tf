# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_location_route_calculator
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "calculator_name" {
  description = "Required attribute 'calculator_name' for type 'aws_location_route_calculator'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_location_route_calculator'."
  type        = any
  default     = null
}
