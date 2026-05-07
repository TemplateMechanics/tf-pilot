# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_ipam
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cascade" {
  description = "Optional attribute 'cascade' for type 'aws_vpc_ipam'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_vpc_ipam'."
  type        = any
  default     = null
}

variable "enable_private_gua" {
  description = "Optional attribute 'enable_private_gua' for type 'aws_vpc_ipam'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_ipam'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_vpc_ipam'."
  type        = any
  default     = null
}

variable "tier" {
  description = "Optional attribute 'tier' for type 'aws_vpc_ipam'."
  type        = any
  default     = null
}

variable "operating_regions" {
  description = "Top-level nested block 'operating_regions' payload for type 'aws_vpc_ipam'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_vpc_ipam'."
  type        = any
  default     = null
}
