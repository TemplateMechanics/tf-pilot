# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_team
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'github_team'."
  type        = any
}

variable "create_default_maintainer" {
  description = "Optional attribute 'create_default_maintainer' for type 'github_team'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'github_team'."
  type        = any
  default     = null
}

variable "ldap_dn" {
  description = "Optional attribute 'ldap_dn' for type 'github_team'."
  type        = any
  default     = null
}

variable "notification_setting" {
  description = "Optional attribute 'notification_setting' for type 'github_team'."
  type        = any
  default     = null
}

variable "parent_team_id" {
  description = "Optional attribute 'parent_team_id' for type 'github_team'."
  type        = any
  default     = null
}

variable "parent_team_read_id" {
  description = "Optional attribute 'parent_team_read_id' for type 'github_team'."
  type        = any
  default     = null
}

variable "parent_team_read_slug" {
  description = "Optional attribute 'parent_team_read_slug' for type 'github_team'."
  type        = any
  default     = null
}

variable "privacy" {
  description = "Optional attribute 'privacy' for type 'github_team'."
  type        = any
  default     = null
}
