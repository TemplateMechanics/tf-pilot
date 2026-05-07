# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vmwareengine_private_cloud
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_vmwareengine_private_cloud'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_vmwareengine_private_cloud'."
  type        = any
}

variable "deletion_delay_hours" {
  description = "Optional attribute 'deletion_delay_hours' for type 'google_vmwareengine_private_cloud'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_vmwareengine_private_cloud'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_vmwareengine_private_cloud'."
  type        = any
  default     = null
}

variable "send_deletion_delay_hours_if_zero" {
  description = "Optional attribute 'send_deletion_delay_hours_if_zero' for type 'google_vmwareengine_private_cloud'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'google_vmwareengine_private_cloud'."
  type        = any
  default     = null
}

variable "management_cluster" {
  description = "Top-level nested block 'management_cluster' payload for type 'google_vmwareengine_private_cloud'."
  type        = any
  default     = null
}

variable "network_config" {
  description = "Top-level nested block 'network_config' payload for type 'google_vmwareengine_private_cloud'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vmwareengine_private_cloud'."
  type        = any
  default     = null
}
