# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpc_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "service_name" {
  description = "Optional attribute 'service_name' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "vpc_id" {
  description = "Optional attribute 'vpc_id' for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_vpc_endpoint'."
  type        = any
  default     = null
}
