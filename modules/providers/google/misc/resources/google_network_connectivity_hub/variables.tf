# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_connectivity_hub
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_connectivity_hub'."
  type        = any
  default     = null
}

variable "export_psc" {
  description = "Optional attribute 'export_psc' for type 'google_network_connectivity_hub'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_connectivity_hub'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_network_connectivity_hub'."
  type        = any
  default     = null
}

variable "policy_mode" {
  description = "Optional attribute 'policy_mode' for type 'google_network_connectivity_hub'."
  type        = any
  default     = null
}

variable "preset_topology" {
  description = "Optional attribute 'preset_topology' for type 'google_network_connectivity_hub'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_connectivity_hub'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_connectivity_hub'."
  type        = any
  default     = null
}
