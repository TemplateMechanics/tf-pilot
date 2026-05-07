# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_account_subscription
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "account_name" {
  description = "Required attribute 'account_name' for type 'aws_quicksight_account_subscription'."
  type        = any
}

variable "authentication_method" {
  description = "Required attribute 'authentication_method' for type 'aws_quicksight_account_subscription'."
  type        = any
}

variable "edition" {
  description = "Required attribute 'edition' for type 'aws_quicksight_account_subscription'."
  type        = any
}

variable "notification_email" {
  description = "Required attribute 'notification_email' for type 'aws_quicksight_account_subscription'."
  type        = any
}

variable "active_directory_name" {
  description = "Optional attribute 'active_directory_name' for type 'aws_quicksight_account_subscription'."
  type        = any
  default     = null
}

variable "admin_group" {
  description = "Optional attribute 'admin_group' for type 'aws_quicksight_account_subscription'."
  type        = any
  default     = null
}

variable "author_group" {
  description = "Optional attribute 'author_group' for type 'aws_quicksight_account_subscription'."
  type        = any
  default     = null
}

variable "aws_account_id" {
  description = "Optional attribute 'aws_account_id' for type 'aws_quicksight_account_subscription'."
  type        = any
  default     = null
}

variable "contact_number" {
  description = "Optional attribute 'contact_number' for type 'aws_quicksight_account_subscription'."
  type        = any
  default     = null
}

variable "directory_id" {
  description = "Optional attribute 'directory_id' for type 'aws_quicksight_account_subscription'."
  type        = any
  default     = null
}

variable "email_address" {
  description = "Optional attribute 'email_address' for type 'aws_quicksight_account_subscription'."
  type        = any
  default     = null
}

variable "first_name" {
  description = "Optional attribute 'first_name' for type 'aws_quicksight_account_subscription'."
  type        = any
  default     = null
}

variable "iam_identity_center_instance_arn" {
  description = "Optional attribute 'iam_identity_center_instance_arn' for type 'aws_quicksight_account_subscription'."
  type        = any
  default     = null
}

variable "last_name" {
  description = "Optional attribute 'last_name' for type 'aws_quicksight_account_subscription'."
  type        = any
  default     = null
}

variable "reader_group" {
  description = "Optional attribute 'reader_group' for type 'aws_quicksight_account_subscription'."
  type        = any
  default     = null
}

variable "realm" {
  description = "Optional attribute 'realm' for type 'aws_quicksight_account_subscription'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_quicksight_account_subscription'."
  type        = any
  default     = null
}
