# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_app_token
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_id" {
  description = "Required attribute 'app_id' for type 'github_app_token'."
  type        = any
}

variable "installation_id" {
  description = "Required attribute 'installation_id' for type 'github_app_token'."
  type        = any
}

variable "pem_file" {
  description = "Required attribute 'pem_file' for type 'github_app_token'."
  type        = any
}
