# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vmwareengine_external_access_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Required attribute 'action' for type 'google_vmwareengine_external_access_rule'."
  type        = any
}

variable "destination_ports" {
  description = "Required attribute 'destination_ports' for type 'google_vmwareengine_external_access_rule'."
  type        = any
}

variable "ip_protocol" {
  description = "Required attribute 'ip_protocol' for type 'google_vmwareengine_external_access_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_vmwareengine_external_access_rule'."
  type        = any
}

variable "parent" {
  description = "Required attribute 'parent' for type 'google_vmwareengine_external_access_rule'."
  type        = any
}

variable "priority" {
  description = "Required attribute 'priority' for type 'google_vmwareengine_external_access_rule'."
  type        = any
}

variable "source_ports" {
  description = "Required attribute 'source_ports' for type 'google_vmwareengine_external_access_rule'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_vmwareengine_external_access_rule'."
  type        = any
  default     = null
}

variable "destination_ip_ranges" {
  description = "Top-level nested block 'destination_ip_ranges' payload for type 'google_vmwareengine_external_access_rule'."
  type        = any
  default     = null
}

variable "source_ip_ranges" {
  description = "Top-level nested block 'source_ip_ranges' payload for type 'google_vmwareengine_external_access_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vmwareengine_external_access_rule'."
  type        = any
  default     = null
}
