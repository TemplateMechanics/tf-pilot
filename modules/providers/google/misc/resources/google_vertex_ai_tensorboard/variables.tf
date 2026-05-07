# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_tensorboard
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_vertex_ai_tensorboard'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_vertex_ai_tensorboard'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_vertex_ai_tensorboard'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_vertex_ai_tensorboard'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_vertex_ai_tensorboard'."
  type        = any
  default     = null
}

variable "encryption_spec" {
  description = "Top-level nested block 'encryption_spec' payload for type 'google_vertex_ai_tensorboard'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vertex_ai_tensorboard'."
  type        = any
  default     = null
}
