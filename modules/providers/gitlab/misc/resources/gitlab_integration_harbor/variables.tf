# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_integration_harbor
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "password" {
  description = "Required attribute 'password' for type 'gitlab_integration_harbor'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_integration_harbor'."
  type        = any
}

variable "project_name" {
  description = "Required attribute 'project_name' for type 'gitlab_integration_harbor'."
  type        = any
}

variable "url" {
  description = "Required attribute 'url' for type 'gitlab_integration_harbor'."
  type        = any
}

variable "username" {
  description = "Required attribute 'username' for type 'gitlab_integration_harbor'."
  type        = any
}

variable "use_inherited_settings" {
  description = "Optional attribute 'use_inherited_settings' for type 'gitlab_integration_harbor'."
  type        = any
  default     = null
}
