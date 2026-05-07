# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_notebooks_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_notebooks_environment'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_notebooks_environment'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_notebooks_environment'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_notebooks_environment'."
  type        = any
  default     = null
}

variable "post_startup_script" {
  description = "Optional attribute 'post_startup_script' for type 'google_notebooks_environment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_notebooks_environment'."
  type        = any
  default     = null
}

variable "container_image" {
  description = "Top-level nested block 'container_image' payload for type 'google_notebooks_environment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_notebooks_environment'."
  type        = any
  default     = null
}

variable "vm_image" {
  description = "Top-level nested block 'vm_image' payload for type 'google_notebooks_environment'."
  type        = any
  default     = null
}
