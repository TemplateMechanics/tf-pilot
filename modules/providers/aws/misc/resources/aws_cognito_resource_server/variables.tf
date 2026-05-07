# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_resource_server
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "identifier" {
  description = "Required attribute 'identifier' for type 'aws_cognito_resource_server'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cognito_resource_server'."
  type        = any
}

variable "user_pool_id" {
  description = "Required attribute 'user_pool_id' for type 'aws_cognito_resource_server'."
  type        = any
}

variable "scope" {
  description = "Top-level nested block 'scope' payload for type 'aws_cognito_resource_server'."
  type        = any
  default     = null
}
