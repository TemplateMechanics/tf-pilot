# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_notificationscontacts_email_contact
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "email_address" {
  description = "Required attribute 'email_address' for type 'aws_notificationscontacts_email_contact'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_notificationscontacts_email_contact'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_notificationscontacts_email_contact'."
  type        = any
  default     = null
}
