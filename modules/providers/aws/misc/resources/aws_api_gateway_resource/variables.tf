# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_resource
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "parent_id" {
  description = "Required attribute 'parent_id' for type 'aws_api_gateway_resource'."
  type        = any
}

variable "path_part" {
  description = "Required attribute 'path_part' for type 'aws_api_gateway_resource'."
  type        = any
}

variable "rest_api_id" {
  description = "Required attribute 'rest_api_id' for type 'aws_api_gateway_resource'."
  type        = any
}
