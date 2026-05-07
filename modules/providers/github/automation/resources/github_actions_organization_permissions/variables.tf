# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/resources/github_actions_organization_permissions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enabled_repositories" {
  description = "Required attribute 'enabled_repositories' for type 'github_actions_organization_permissions'."
  type        = any
}

variable "allowed_actions" {
  description = "Optional attribute 'allowed_actions' for type 'github_actions_organization_permissions'."
  type        = any
  default     = null
}

variable "sha_pinning_required" {
  description = "Optional attribute 'sha_pinning_required' for type 'github_actions_organization_permissions'."
  type        = any
  default     = null
}

variable "allowed_actions_config" {
  description = "Top-level nested block 'allowed_actions_config' payload for type 'github_actions_organization_permissions'."
  type        = any
  default     = null
}

variable "enabled_repositories_config" {
  description = "Top-level nested block 'enabled_repositories_config' payload for type 'github_actions_organization_permissions'."
  type        = any
  default     = null
}
