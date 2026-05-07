# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_compliance_framework
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_compliance_framework'."
  type        = any
}

variable "namespace_path" {
  description = "Required attribute 'namespace_path' for type 'gitlab_compliance_framework'."
  type        = any
}
