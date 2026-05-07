# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_documentation_part
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "properties" {
  description = "Required attribute 'properties' for type 'aws_api_gateway_documentation_part'."
  type        = any
}

variable "rest_api_id" {
  description = "Required attribute 'rest_api_id' for type 'aws_api_gateway_documentation_part'."
  type        = any
}

variable "location" {
  description = "Top-level nested block 'location' payload for type 'aws_api_gateway_documentation_part'."
  type        = any
  default     = null
}
