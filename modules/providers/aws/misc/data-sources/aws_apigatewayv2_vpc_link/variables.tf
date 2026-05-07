# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_apigatewayv2_vpc_link
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "vpc_link_id" {
  description = "Required attribute 'vpc_link_id' for type 'aws_apigatewayv2_vpc_link'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_apigatewayv2_vpc_link'."
  type        = any
  default     = null
}
