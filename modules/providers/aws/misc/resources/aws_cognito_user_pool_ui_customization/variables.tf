# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_user_pool_ui_customization
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "user_pool_id" {
  description = "Required attribute 'user_pool_id' for type 'aws_cognito_user_pool_ui_customization'."
  type        = any
}

variable "client_id" {
  description = "Optional attribute 'client_id' for type 'aws_cognito_user_pool_ui_customization'."
  type        = any
  default     = null
}

variable "css" {
  description = "Optional attribute 'css' for type 'aws_cognito_user_pool_ui_customization'."
  type        = any
  default     = null
}

variable "image_file" {
  description = "Optional attribute 'image_file' for type 'aws_cognito_user_pool_ui_customization'."
  type        = any
  default     = null
}
