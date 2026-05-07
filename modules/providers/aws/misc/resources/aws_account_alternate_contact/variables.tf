# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_account_alternate_contact
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "alternate_contact_type" {
  description = "Required attribute 'alternate_contact_type' for type 'aws_account_alternate_contact'."
  type        = any
}

variable "email_address" {
  description = "Required attribute 'email_address' for type 'aws_account_alternate_contact'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_account_alternate_contact'."
  type        = any
}

variable "phone_number" {
  description = "Required attribute 'phone_number' for type 'aws_account_alternate_contact'."
  type        = any
}

variable "title" {
  description = "Required attribute 'title' for type 'aws_account_alternate_contact'."
  type        = any
}

variable "account_id" {
  description = "Optional attribute 'account_id' for type 'aws_account_alternate_contact'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_account_alternate_contact'."
  type        = any
  default     = null
}
