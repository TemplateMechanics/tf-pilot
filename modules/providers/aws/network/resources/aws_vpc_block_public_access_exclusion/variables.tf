# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_block_public_access_exclusion
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "internet_gateway_exclusion_mode" {
  description = "Required attribute 'internet_gateway_exclusion_mode' for type 'aws_vpc_block_public_access_exclusion'."
  type        = any
}

variable "subnet_id" {
  description = "Optional attribute 'subnet_id' for type 'aws_vpc_block_public_access_exclusion'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_block_public_access_exclusion'."
  type        = any
  default     = null
}

variable "vpc_id" {
  description = "Optional attribute 'vpc_id' for type 'aws_vpc_block_public_access_exclusion'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_vpc_block_public_access_exclusion'."
  type        = any
  default     = null
}
