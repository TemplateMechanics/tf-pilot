# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vmwareengine_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_vmwareengine_cluster'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_vmwareengine_cluster'."
  type        = any
}

variable "autoscaling_settings" {
  description = "Top-level nested block 'autoscaling_settings' payload for type 'google_vmwareengine_cluster'."
  type        = any
  default     = null
}

variable "node_type_configs" {
  description = "Top-level nested block 'node_type_configs' payload for type 'google_vmwareengine_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vmwareengine_cluster'."
  type        = any
  default     = null
}
