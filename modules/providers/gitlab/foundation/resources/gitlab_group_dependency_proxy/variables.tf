# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_dependency_proxy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "group" {
  description = "Required attribute 'group' for type 'gitlab_group_dependency_proxy'."
  type        = any
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'gitlab_group_dependency_proxy'."
  type        = any
  default     = null
}

variable "identity" {
  description = "Optional attribute 'identity' for type 'gitlab_group_dependency_proxy'."
  type        = any
  default     = null
}

variable "secret" {
  description = "Optional attribute 'secret' for type 'gitlab_group_dependency_proxy'."
  type        = any
  default     = null
}
