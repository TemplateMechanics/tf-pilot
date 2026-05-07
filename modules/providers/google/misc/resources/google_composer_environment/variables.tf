# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_composer_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_composer_environment'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_composer_environment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_composer_environment'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_composer_environment'."
  type        = any
  default     = null
}

variable "config" {
  description = "Top-level nested block 'config' payload for type 'google_composer_environment'."
  type        = any
  default     = null
}

variable "storage_config" {
  description = "Top-level nested block 'storage_config' payload for type 'google_composer_environment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_composer_environment'."
  type        = any
  default     = null
}
