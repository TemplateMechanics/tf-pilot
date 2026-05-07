# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_enterprise_ip_allow_list_entry
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enterprise_slug" {
  description = "Required attribute 'enterprise_slug' for type 'github_enterprise_ip_allow_list_entry'."
  type        = any
}

variable "ip" {
  description = "Required attribute 'ip' for type 'github_enterprise_ip_allow_list_entry'."
  type        = any
}

variable "is_active" {
  description = "Optional attribute 'is_active' for type 'github_enterprise_ip_allow_list_entry'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'github_enterprise_ip_allow_list_entry'."
  type        = any
  default     = null
}
