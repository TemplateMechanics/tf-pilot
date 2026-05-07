# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_developer
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "email" {
  description = "Required attribute 'email' for type 'google_apigee_developer'."
  type        = any
}

variable "first_name" {
  description = "Required attribute 'first_name' for type 'google_apigee_developer'."
  type        = any
}

variable "last_name" {
  description = "Required attribute 'last_name' for type 'google_apigee_developer'."
  type        = any
}

variable "org_id" {
  description = "Required attribute 'org_id' for type 'google_apigee_developer'."
  type        = any
}

variable "user_name" {
  description = "Required attribute 'user_name' for type 'google_apigee_developer'."
  type        = any
}

variable "attributes" {
  description = "Top-level nested block 'attributes' payload for type 'google_apigee_developer'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_apigee_developer'."
  type        = any
  default     = null
}
