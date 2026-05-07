# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_api_gateway_authorizer
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authorizer_id" {
  description = "Required attribute 'authorizer_id' for type 'aws_api_gateway_authorizer'."
  type        = any
}

variable "rest_api_id" {
  description = "Required attribute 'rest_api_id' for type 'aws_api_gateway_authorizer'."
  type        = any
}
