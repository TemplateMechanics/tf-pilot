# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_colab_runtime
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_colab_runtime'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_colab_runtime'."
  type        = any
}

variable "runtime_user" {
  description = "Required attribute 'runtime_user' for type 'google_colab_runtime'."
  type        = any
}

variable "auto_upgrade" {
  description = "Optional attribute 'auto_upgrade' for type 'google_colab_runtime'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_colab_runtime'."
  type        = any
  default     = null
}

variable "desired_state" {
  description = "Optional attribute 'desired_state' for type 'google_colab_runtime'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_colab_runtime'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_colab_runtime'."
  type        = any
  default     = null
}

variable "notebook_runtime_template_ref" {
  description = "Top-level nested block 'notebook_runtime_template_ref' payload for type 'google_colab_runtime'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_colab_runtime'."
  type        = any
  default     = null
}
