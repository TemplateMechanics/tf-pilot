# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_edgecontainer_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_edgecontainer_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_edgecontainer_cluster'."
  type        = any
}

variable "default_max_pods_per_node" {
  description = "Optional attribute 'default_max_pods_per_node' for type 'google_edgecontainer_cluster'."
  type        = any
  default     = null
}

variable "external_load_balancer_ipv4_address_pools" {
  description = "Optional attribute 'external_load_balancer_ipv4_address_pools' for type 'google_edgecontainer_cluster'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_edgecontainer_cluster'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_edgecontainer_cluster'."
  type        = any
  default     = null
}

variable "release_channel" {
  description = "Optional attribute 'release_channel' for type 'google_edgecontainer_cluster'."
  type        = any
  default     = null
}

variable "target_version" {
  description = "Optional attribute 'target_version' for type 'google_edgecontainer_cluster'."
  type        = any
  default     = null
}

variable "authorization" {
  description = "Top-level nested block 'authorization' payload for type 'google_edgecontainer_cluster'."
  type        = any
  default     = null
}

variable "control_plane" {
  description = "Top-level nested block 'control_plane' payload for type 'google_edgecontainer_cluster'."
  type        = any
  default     = null
}

variable "control_plane_encryption" {
  description = "Top-level nested block 'control_plane_encryption' payload for type 'google_edgecontainer_cluster'."
  type        = any
  default     = null
}

variable "fleet" {
  description = "Top-level nested block 'fleet' payload for type 'google_edgecontainer_cluster'."
  type        = any
  default     = null
}

variable "maintenance_policy" {
  description = "Top-level nested block 'maintenance_policy' payload for type 'google_edgecontainer_cluster'."
  type        = any
  default     = null
}

variable "networking" {
  description = "Top-level nested block 'networking' payload for type 'google_edgecontainer_cluster'."
  type        = any
  default     = null
}

variable "system_addons_config" {
  description = "Top-level nested block 'system_addons_config' payload for type 'google_edgecontainer_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_edgecontainer_cluster'."
  type        = any
  default     = null
}
