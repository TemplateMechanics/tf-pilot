# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_organization_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "constraint" {
  description = "Required attribute 'constraint' for type 'google_organization_policy'."
  type        = any
}

variable "org_id" {
  description = "Required attribute 'org_id' for type 'google_organization_policy'."
  type        = any
}

variable "version" {
  description = "Optional attribute 'version' for type 'google_organization_policy'."
  type        = any
  default     = null
}

variable "boolean_policy" {
  description = "Top-level nested block 'boolean_policy' payload for type 'google_organization_policy'."
  type        = any
  default     = null
}

variable "list_policy" {
  description = "Top-level nested block 'list_policy' payload for type 'google_organization_policy'."
  type        = any
  default     = null
}

variable "restore_policy" {
  description = "Top-level nested block 'restore_policy' payload for type 'google_organization_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_organization_policy'."
  type        = any
  default     = null
}
