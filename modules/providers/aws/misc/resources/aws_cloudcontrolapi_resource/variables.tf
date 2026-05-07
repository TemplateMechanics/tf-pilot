# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudcontrolapi_resource
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "desired_state" {
  description = "Required attribute 'desired_state' for type 'aws_cloudcontrolapi_resource'."
  type        = any
}

variable "type_name" {
  description = "Required attribute 'type_name' for type 'aws_cloudcontrolapi_resource'."
  type        = any
}

variable "role_arn" {
  description = "Optional attribute 'role_arn' for type 'aws_cloudcontrolapi_resource'."
  type        = any
  default     = null
}

variable "schema" {
  description = "Optional attribute 'schema' for type 'aws_cloudcontrolapi_resource'."
  type        = any
  default     = null
}

variable "type_version_id" {
  description = "Optional attribute 'type_version_id' for type 'aws_cloudcontrolapi_resource'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_cloudcontrolapi_resource'."
  type        = any
  default     = null
}
