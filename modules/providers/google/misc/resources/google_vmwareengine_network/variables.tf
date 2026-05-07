# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vmwareengine_network
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_vmwareengine_network'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_vmwareengine_network'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'google_vmwareengine_network'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_vmwareengine_network'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_vmwareengine_network'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vmwareengine_network'."
  type        = any
  default     = null
}
