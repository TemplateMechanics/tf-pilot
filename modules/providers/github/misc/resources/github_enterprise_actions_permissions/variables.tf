# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_enterprise_actions_permissions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enabled_organizations" {
  description = "Required attribute 'enabled_organizations' for type 'github_enterprise_actions_permissions'."
  type        = any
}

variable "enterprise_slug" {
  description = "Required attribute 'enterprise_slug' for type 'github_enterprise_actions_permissions'."
  type        = any
}

variable "allowed_actions" {
  description = "Optional attribute 'allowed_actions' for type 'github_enterprise_actions_permissions'."
  type        = any
  default     = null
}

variable "allowed_actions_config" {
  description = "Top-level nested block 'allowed_actions_config' payload for type 'github_enterprise_actions_permissions'."
  type        = any
  default     = null
}

variable "enabled_organizations_config" {
  description = "Top-level nested block 'enabled_organizations_config' payload for type 'github_enterprise_actions_permissions'."
  type        = any
  default     = null
}
