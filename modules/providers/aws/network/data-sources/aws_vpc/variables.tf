# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpc
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cidr_block" {
  description = "Optional attribute 'cidr_block' for type 'aws_vpc'."
  type        = any
  default     = null
}

variable "default" {
  description = "Optional attribute 'default' for type 'aws_vpc'."
  type        = any
  default     = null
}

variable "dhcp_options_id" {
  description = "Optional attribute 'dhcp_options_id' for type 'aws_vpc'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'aws_vpc'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_vpc'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_vpc'."
  type        = any
  default     = null
}
