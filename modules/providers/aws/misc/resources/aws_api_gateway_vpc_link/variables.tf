# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_vpc_link
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_api_gateway_vpc_link'."
  type        = any
}

variable "target_arns" {
  description = "Required attribute 'target_arns' for type 'aws_api_gateway_vpc_link'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_api_gateway_vpc_link'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_api_gateway_vpc_link'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_api_gateway_vpc_link'."
  type        = any
  default     = null
}
