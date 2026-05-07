# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_documentation_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "rest_api_id" {
  description = "Required attribute 'rest_api_id' for type 'aws_api_gateway_documentation_version'."
  type        = any
}

variable "version" {
  description = "Required attribute 'version' for type 'aws_api_gateway_documentation_version'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_api_gateway_documentation_version'."
  type        = any
  default     = null
}
