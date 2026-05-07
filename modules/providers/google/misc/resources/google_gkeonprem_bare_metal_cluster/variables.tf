# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gkeonprem_bare_metal_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "admin_cluster_membership" {
  description = "Required attribute 'admin_cluster_membership' for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
}

variable "bare_metal_version" {
  description = "Required attribute 'bare_metal_version' for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
  default     = null
}

variable "binary_authorization" {
  description = "Top-level nested block 'binary_authorization' payload for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
  default     = null
}

variable "cluster_operations" {
  description = "Top-level nested block 'cluster_operations' payload for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
  default     = null
}

variable "control_plane" {
  description = "Top-level nested block 'control_plane' payload for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
  default     = null
}

variable "load_balancer" {
  description = "Top-level nested block 'load_balancer' payload for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
  default     = null
}

variable "maintenance_config" {
  description = "Top-level nested block 'maintenance_config' payload for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
  default     = null
}

variable "network_config" {
  description = "Top-level nested block 'network_config' payload for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
  default     = null
}

variable "node_access_config" {
  description = "Top-level nested block 'node_access_config' payload for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
  default     = null
}

variable "node_config" {
  description = "Top-level nested block 'node_config' payload for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
  default     = null
}

variable "os_environment_config" {
  description = "Top-level nested block 'os_environment_config' payload for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
  default     = null
}

variable "proxy" {
  description = "Top-level nested block 'proxy' payload for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
  default     = null
}

variable "security_config" {
  description = "Top-level nested block 'security_config' payload for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
  default     = null
}

variable "storage" {
  description = "Top-level nested block 'storage' payload for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
  default     = null
}

variable "upgrade_policy" {
  description = "Top-level nested block 'upgrade_policy' payload for type 'google_gkeonprem_bare_metal_cluster'."
  type        = any
  default     = null
}
