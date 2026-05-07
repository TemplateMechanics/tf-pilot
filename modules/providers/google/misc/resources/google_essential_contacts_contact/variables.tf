# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_essential_contacts_contact
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "email" {
  description = "Required attribute 'email' for type 'google_essential_contacts_contact'."
  type        = any
}

variable "language_tag" {
  description = "Required attribute 'language_tag' for type 'google_essential_contacts_contact'."
  type        = any
}

variable "notification_category_subscriptions" {
  description = "Required attribute 'notification_category_subscriptions' for type 'google_essential_contacts_contact'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_essential_contacts_contact'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_essential_contacts_contact'."
  type        = any
  default     = null
}
