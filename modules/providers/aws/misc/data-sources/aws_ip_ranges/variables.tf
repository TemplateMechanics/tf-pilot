# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ip_ranges
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "services" {
  description = "Required attribute 'services' for type 'aws_ip_ranges'."
  type        = any
}

variable "regions" {
  description = "Optional attribute 'regions' for type 'aws_ip_ranges'."
  type        = any
  default     = null
}

variable "url" {
  description = "Optional attribute 'url' for type 'aws_ip_ranges'."
  type        = any
  default     = null
}
