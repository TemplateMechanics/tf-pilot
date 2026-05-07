# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_identitystore_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'aws_identitystore_user'."
  type        = any
}

variable "identity_store_id" {
  description = "Required attribute 'identity_store_id' for type 'aws_identitystore_user'."
  type        = any
}

variable "user_name" {
  description = "Required attribute 'user_name' for type 'aws_identitystore_user'."
  type        = any
}

variable "locale" {
  description = "Optional attribute 'locale' for type 'aws_identitystore_user'."
  type        = any
  default     = null
}

variable "nickname" {
  description = "Optional attribute 'nickname' for type 'aws_identitystore_user'."
  type        = any
  default     = null
}

variable "preferred_language" {
  description = "Optional attribute 'preferred_language' for type 'aws_identitystore_user'."
  type        = any
  default     = null
}

variable "profile_url" {
  description = "Optional attribute 'profile_url' for type 'aws_identitystore_user'."
  type        = any
  default     = null
}

variable "timezone" {
  description = "Optional attribute 'timezone' for type 'aws_identitystore_user'."
  type        = any
  default     = null
}

variable "title" {
  description = "Optional attribute 'title' for type 'aws_identitystore_user'."
  type        = any
  default     = null
}

variable "user_type" {
  description = "Optional attribute 'user_type' for type 'aws_identitystore_user'."
  type        = any
  default     = null
}

variable "addresses" {
  description = "Top-level nested block 'addresses' payload for type 'aws_identitystore_user'."
  type        = any
  default     = null
}

variable "emails" {
  description = "Top-level nested block 'emails' payload for type 'aws_identitystore_user'."
  type        = any
  default     = null
}

variable "name" {
  description = "Top-level nested block 'name' payload for type 'aws_identitystore_user'."
  type        = any
  default     = null
}

variable "phone_numbers" {
  description = "Top-level nested block 'phone_numbers' payload for type 'aws_identitystore_user'."
  type        = any
  default     = null
}
