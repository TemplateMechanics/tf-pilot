# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_user_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'dynatrace_user_group'."
  type        = any
}

variable "access_account" {
  description = "Optional attribute 'access_account' for type 'dynatrace_user_group'."
  type        = any
  default     = null
}

variable "cluster_admin" {
  description = "Optional attribute 'cluster_admin' for type 'dynatrace_user_group'."
  type        = any
  default     = null
}

variable "ldap_groups" {
  description = "Optional attribute 'ldap_groups' for type 'dynatrace_user_group'."
  type        = any
  default     = null
}

variable "manage_account" {
  description = "Optional attribute 'manage_account' for type 'dynatrace_user_group'."
  type        = any
  default     = null
}

variable "sso_groups" {
  description = "Optional attribute 'sso_groups' for type 'dynatrace_user_group'."
  type        = any
  default     = null
}
