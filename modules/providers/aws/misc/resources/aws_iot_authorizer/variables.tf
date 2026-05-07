# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_authorizer
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "authorizer_function_arn" {
  description = "Required attribute 'authorizer_function_arn' for type 'aws_iot_authorizer'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_iot_authorizer'."
  type        = any
}

variable "enable_caching_for_http" {
  description = "Optional attribute 'enable_caching_for_http' for type 'aws_iot_authorizer'."
  type        = any
  default     = null
}

variable "signing_disabled" {
  description = "Optional attribute 'signing_disabled' for type 'aws_iot_authorizer'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_iot_authorizer'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_iot_authorizer'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_iot_authorizer'."
  type        = any
  default     = null
}

variable "token_key_name" {
  description = "Optional attribute 'token_key_name' for type 'aws_iot_authorizer'."
  type        = any
  default     = null
}

variable "token_signing_public_keys" {
  description = "Optional attribute 'token_signing_public_keys' for type 'aws_iot_authorizer'."
  type        = any
  default     = null
}
