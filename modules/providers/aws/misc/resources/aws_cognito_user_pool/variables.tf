# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_user_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_cognito_user_pool'."
  type        = any
}

variable "alias_attributes" {
  description = "Optional attribute 'alias_attributes' for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "auto_verified_attributes" {
  description = "Optional attribute 'auto_verified_attributes' for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "email_verification_message" {
  description = "Optional attribute 'email_verification_message' for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "email_verification_subject" {
  description = "Optional attribute 'email_verification_subject' for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "mfa_configuration" {
  description = "Optional attribute 'mfa_configuration' for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "sms_authentication_message" {
  description = "Optional attribute 'sms_authentication_message' for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "sms_verification_message" {
  description = "Optional attribute 'sms_verification_message' for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "user_pool_tier" {
  description = "Optional attribute 'user_pool_tier' for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "username_attributes" {
  description = "Optional attribute 'username_attributes' for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "account_recovery_setting" {
  description = "Top-level nested block 'account_recovery_setting' payload for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "admin_create_user_config" {
  description = "Top-level nested block 'admin_create_user_config' payload for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "device_configuration" {
  description = "Top-level nested block 'device_configuration' payload for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "email_configuration" {
  description = "Top-level nested block 'email_configuration' payload for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "email_mfa_configuration" {
  description = "Top-level nested block 'email_mfa_configuration' payload for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "lambda_config" {
  description = "Top-level nested block 'lambda_config' payload for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "password_policy" {
  description = "Top-level nested block 'password_policy' payload for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "schema" {
  description = "Top-level nested block 'schema' payload for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "sign_in_policy" {
  description = "Top-level nested block 'sign_in_policy' payload for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "sms_configuration" {
  description = "Top-level nested block 'sms_configuration' payload for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "software_token_mfa_configuration" {
  description = "Top-level nested block 'software_token_mfa_configuration' payload for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "user_attribute_update_settings" {
  description = "Top-level nested block 'user_attribute_update_settings' payload for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "user_pool_add_ons" {
  description = "Top-level nested block 'user_pool_add_ons' payload for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "username_configuration" {
  description = "Top-level nested block 'username_configuration' payload for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "verification_message_template" {
  description = "Top-level nested block 'verification_message_template' payload for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}

variable "web_authn_configuration" {
  description = "Top-level nested block 'web_authn_configuration' payload for type 'aws_cognito_user_pool'."
  type        = any
  default     = null
}
