# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_organizations_account
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "email" {
  description = "Required attribute 'email' for type 'aws_organizations_account'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_organizations_account'."
  type        = any
}

variable "close_on_deletion" {
  description = "Optional attribute 'close_on_deletion' for type 'aws_organizations_account'."
  type        = any
  default     = null
}

variable "create_govcloud" {
  description = "Optional attribute 'create_govcloud' for type 'aws_organizations_account'."
  type        = any
  default     = null
}

variable "iam_user_access_to_billing" {
  description = "Optional attribute 'iam_user_access_to_billing' for type 'aws_organizations_account'."
  type        = any
  default     = null
}

variable "parent_id" {
  description = "Optional attribute 'parent_id' for type 'aws_organizations_account'."
  type        = any
  default     = null
}

variable "role_name" {
  description = "Optional attribute 'role_name' for type 'aws_organizations_account'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_organizations_account'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_organizations_account'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_organizations_account'."
  type        = any
  default     = null
}
