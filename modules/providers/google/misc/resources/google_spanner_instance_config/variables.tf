# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_spanner_instance_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'google_spanner_instance_config'."
  type        = any
}

variable "base_config" {
  description = "Optional attribute 'base_config' for type 'google_spanner_instance_config'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_spanner_instance_config'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_spanner_instance_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_spanner_instance_config'."
  type        = any
  default     = null
}

variable "replicas" {
  description = "Top-level nested block 'replicas' payload for type 'google_spanner_instance_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_spanner_instance_config'."
  type        = any
  default     = null
}
