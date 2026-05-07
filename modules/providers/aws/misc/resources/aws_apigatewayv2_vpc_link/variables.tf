# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_vpc_link
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_apigatewayv2_vpc_link'."
  type        = any
}

variable "security_group_ids" {
  description = "Required attribute 'security_group_ids' for type 'aws_apigatewayv2_vpc_link'."
  type        = any
}

variable "subnet_ids" {
  description = "Required attribute 'subnet_ids' for type 'aws_apigatewayv2_vpc_link'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_apigatewayv2_vpc_link'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_apigatewayv2_vpc_link'."
  type        = any
  default     = null
}
