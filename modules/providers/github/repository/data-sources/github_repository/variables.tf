# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/data-sources/github_repository
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Optional attribute 'description' for type 'github_repository'."
  type        = any
  default     = null
}

variable "full_name" {
  description = "Optional attribute 'full_name' for type 'github_repository'."
  type        = any
  default     = null
}

variable "homepage_url" {
  description = "Optional attribute 'homepage_url' for type 'github_repository'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'github_repository'."
  type        = any
  default     = null
}
