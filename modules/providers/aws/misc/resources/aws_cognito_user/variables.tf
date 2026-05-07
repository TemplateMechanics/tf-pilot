# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "user_pool_id" {
  description = "Required attribute 'user_pool_id' for type 'aws_cognito_user'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'aws_cognito_user'."
  type        = any
}

variable "attributes" {
  description = "Optional attribute 'attributes' for type 'aws_cognito_user'."
  type        = any
  default     = null
}

variable "client_metadata" {
  description = "Optional attribute 'client_metadata' for type 'aws_cognito_user'."
  type        = any
  default     = null
}

variable "desired_delivery_mediums" {
  description = "Optional attribute 'desired_delivery_mediums' for type 'aws_cognito_user'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'aws_cognito_user'."
  type        = any
  default     = null
}

variable "force_alias_creation" {
  description = "Optional attribute 'force_alias_creation' for type 'aws_cognito_user'."
  type        = any
  default     = null
}

variable "message_action" {
  description = "Optional attribute 'message_action' for type 'aws_cognito_user'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'aws_cognito_user'."
  type        = any
  default     = null
}

variable "temporary_password" {
  description = "Optional attribute 'temporary_password' for type 'aws_cognito_user'."
  type        = any
  default     = null
}

variable "validation_data" {
  description = "Optional attribute 'validation_data' for type 'aws_cognito_user'."
  type        = any
  default     = null
}
