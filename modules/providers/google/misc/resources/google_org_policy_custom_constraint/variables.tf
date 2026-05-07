# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_org_policy_custom_constraint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action_type" {
  description = "Required attribute 'action_type' for type 'google_org_policy_custom_constraint'."
  type        = any
}

variable "condition" {
  description = "Required attribute 'condition' for type 'google_org_policy_custom_constraint'."
  type        = any
}

variable "method_types" {
  description = "Required attribute 'method_types' for type 'google_org_policy_custom_constraint'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_org_policy_custom_constraint'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_org_policy_custom_constraint'."
  type        = any
}

variable "resource_types" {
  description = "Required attribute 'resource_types' for type 'google_org_policy_custom_constraint'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_org_policy_custom_constraint'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_org_policy_custom_constraint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_org_policy_custom_constraint'."
  type        = any
  default     = null
}
