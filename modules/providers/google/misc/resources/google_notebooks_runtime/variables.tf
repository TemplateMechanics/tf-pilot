# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_notebooks_runtime
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_notebooks_runtime'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_notebooks_runtime'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_notebooks_runtime'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_notebooks_runtime'."
  type        = any
  default     = null
}

variable "access_config" {
  description = "Top-level nested block 'access_config' payload for type 'google_notebooks_runtime'."
  type        = any
  default     = null
}

variable "software_config" {
  description = "Top-level nested block 'software_config' payload for type 'google_notebooks_runtime'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_notebooks_runtime'."
  type        = any
  default     = null
}

variable "virtual_machine" {
  description = "Top-level nested block 'virtual_machine' payload for type 'google_notebooks_runtime'."
  type        = any
  default     = null
}
