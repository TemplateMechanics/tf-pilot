# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_subnet
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "availability_zone" {
  description = "Optional attribute 'availability_zone' for type 'aws_subnet'."
  type        = any
  default     = null
}

variable "availability_zone_id" {
  description = "Optional attribute 'availability_zone_id' for type 'aws_subnet'."
  type        = any
  default     = null
}

variable "cidr_block" {
  description = "Optional attribute 'cidr_block' for type 'aws_subnet'."
  type        = any
  default     = null
}

variable "default_for_az" {
  description = "Optional attribute 'default_for_az' for type 'aws_subnet'."
  type        = any
  default     = null
}

variable "ipv6_cidr_block" {
  description = "Optional attribute 'ipv6_cidr_block' for type 'aws_subnet'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'aws_subnet'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_subnet'."
  type        = any
  default     = null
}

variable "vpc_id" {
  description = "Optional attribute 'vpc_id' for type 'aws_subnet'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_subnet'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_subnet'."
  type        = any
  default     = null
}
