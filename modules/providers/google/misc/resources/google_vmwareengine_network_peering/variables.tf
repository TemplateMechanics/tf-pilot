# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vmwareengine_network_peering
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_vmwareengine_network_peering'."
  type        = any
}

variable "peer_network" {
  description = "Required attribute 'peer_network' for type 'google_vmwareengine_network_peering'."
  type        = any
}

variable "peer_network_type" {
  description = "Required attribute 'peer_network_type' for type 'google_vmwareengine_network_peering'."
  type        = any
}

variable "vmware_engine_network" {
  description = "Required attribute 'vmware_engine_network' for type 'google_vmwareengine_network_peering'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_vmwareengine_network_peering'."
  type        = any
  default     = null
}

variable "export_custom_routes" {
  description = "Optional attribute 'export_custom_routes' for type 'google_vmwareengine_network_peering'."
  type        = any
  default     = null
}

variable "export_custom_routes_with_public_ip" {
  description = "Optional attribute 'export_custom_routes_with_public_ip' for type 'google_vmwareengine_network_peering'."
  type        = any
  default     = null
}

variable "import_custom_routes" {
  description = "Optional attribute 'import_custom_routes' for type 'google_vmwareengine_network_peering'."
  type        = any
  default     = null
}

variable "import_custom_routes_with_public_ip" {
  description = "Optional attribute 'import_custom_routes_with_public_ip' for type 'google_vmwareengine_network_peering'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_vmwareengine_network_peering'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vmwareengine_network_peering'."
  type        = any
  default     = null
}
