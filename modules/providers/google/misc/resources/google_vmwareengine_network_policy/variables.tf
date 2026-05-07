# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vmwareengine_network_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "edge_services_cidr" {
  description = "Required attribute 'edge_services_cidr' for type 'google_vmwareengine_network_policy'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_vmwareengine_network_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_vmwareengine_network_policy'."
  type        = any
}

variable "vmware_engine_network" {
  description = "Required attribute 'vmware_engine_network' for type 'google_vmwareengine_network_policy'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_vmwareengine_network_policy'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_vmwareengine_network_policy'."
  type        = any
  default     = null
}

variable "external_ip" {
  description = "Top-level nested block 'external_ip' payload for type 'google_vmwareengine_network_policy'."
  type        = any
  default     = null
}

variable "internet_access" {
  description = "Top-level nested block 'internet_access' payload for type 'google_vmwareengine_network_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vmwareengine_network_policy'."
  type        = any
  default     = null
}
