# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_enterprise_organization
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "admin_logins" {
  description = "Required attribute 'admin_logins' for type 'github_enterprise_organization'."
  type        = any
}

variable "billing_email" {
  description = "Required attribute 'billing_email' for type 'github_enterprise_organization'."
  type        = any
}

variable "enterprise_id" {
  description = "Required attribute 'enterprise_id' for type 'github_enterprise_organization'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'github_enterprise_organization'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'github_enterprise_organization'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'github_enterprise_organization'."
  type        = any
  default     = null
}
