# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/resources/github_organization_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "billing_email" {
  description = "Required attribute 'billing_email' for type 'github_organization_settings'."
  type        = any
}

variable "advanced_security_enabled_for_new_repositories" {
  description = "Optional attribute 'advanced_security_enabled_for_new_repositories' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "blog" {
  description = "Optional attribute 'blog' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "company" {
  description = "Optional attribute 'company' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "default_repository_permission" {
  description = "Optional attribute 'default_repository_permission' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "dependabot_alerts_enabled_for_new_repositories" {
  description = "Optional attribute 'dependabot_alerts_enabled_for_new_repositories' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "dependabot_security_updates_enabled_for_new_repositories" {
  description = "Optional attribute 'dependabot_security_updates_enabled_for_new_repositories' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "dependency_graph_enabled_for_new_repositories" {
  description = "Optional attribute 'dependency_graph_enabled_for_new_repositories' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "email" {
  description = "Optional attribute 'email' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "has_organization_projects" {
  description = "Optional attribute 'has_organization_projects' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "has_repository_projects" {
  description = "Optional attribute 'has_repository_projects' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "members_can_create_internal_repositories" {
  description = "Optional attribute 'members_can_create_internal_repositories' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "members_can_create_pages" {
  description = "Optional attribute 'members_can_create_pages' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "members_can_create_private_pages" {
  description = "Optional attribute 'members_can_create_private_pages' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "members_can_create_private_repositories" {
  description = "Optional attribute 'members_can_create_private_repositories' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "members_can_create_public_pages" {
  description = "Optional attribute 'members_can_create_public_pages' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "members_can_create_public_repositories" {
  description = "Optional attribute 'members_can_create_public_repositories' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "members_can_create_repositories" {
  description = "Optional attribute 'members_can_create_repositories' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "members_can_fork_private_repositories" {
  description = "Optional attribute 'members_can_fork_private_repositories' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "secret_scanning_enabled_for_new_repositories" {
  description = "Optional attribute 'secret_scanning_enabled_for_new_repositories' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "secret_scanning_push_protection_enabled_for_new_repositories" {
  description = "Optional attribute 'secret_scanning_push_protection_enabled_for_new_repositories' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "twitter_username" {
  description = "Optional attribute 'twitter_username' for type 'github_organization_settings'."
  type        = any
  default     = null
}

variable "web_commit_signoff_required" {
  description = "Optional attribute 'web_commit_signoff_required' for type 'github_organization_settings'."
  type        = any
  default     = null
}
