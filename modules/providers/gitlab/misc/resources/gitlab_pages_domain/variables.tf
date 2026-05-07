# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_pages_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain" {
  description = "Required attribute 'domain' for type 'gitlab_pages_domain'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_pages_domain'."
  type        = any
}

variable "auto_ssl_enabled" {
  description = "Optional attribute 'auto_ssl_enabled' for type 'gitlab_pages_domain'."
  type        = any
  default     = null
}

variable "certificate" {
  description = "Optional attribute 'certificate' for type 'gitlab_pages_domain'."
  type        = any
  default     = null
}

variable "expired" {
  description = "Optional attribute 'expired' for type 'gitlab_pages_domain'."
  type        = any
  default     = null
}

variable "key" {
  description = "Optional attribute 'key' for type 'gitlab_pages_domain'."
  type        = any
  default     = null
}
