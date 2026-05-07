# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gkeonprem_vmware_admin_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
  default     = null
}

variable "bootstrap_cluster_membership" {
  description = "Optional attribute 'bootstrap_cluster_membership' for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
  default     = null
}

variable "enable_advanced_cluster" {
  description = "Optional attribute 'enable_advanced_cluster' for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
  default     = null
}

variable "image_type" {
  description = "Optional attribute 'image_type' for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
  default     = null
}

variable "on_prem_version" {
  description = "Optional attribute 'on_prem_version' for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
  default     = null
}

variable "addon_node" {
  description = "Top-level nested block 'addon_node' payload for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
  default     = null
}

variable "anti_affinity_groups" {
  description = "Top-level nested block 'anti_affinity_groups' payload for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
  default     = null
}

variable "authorization" {
  description = "Top-level nested block 'authorization' payload for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
  default     = null
}

variable "auto_repair_config" {
  description = "Top-level nested block 'auto_repair_config' payload for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
  default     = null
}

variable "control_plane_node" {
  description = "Top-level nested block 'control_plane_node' payload for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
  default     = null
}

variable "load_balancer" {
  description = "Top-level nested block 'load_balancer' payload for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
  default     = null
}

variable "network_config" {
  description = "Top-level nested block 'network_config' payload for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
  default     = null
}

variable "platform_config" {
  description = "Top-level nested block 'platform_config' payload for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
  default     = null
}

variable "private_registry_config" {
  description = "Top-level nested block 'private_registry_config' payload for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
  default     = null
}

variable "vcenter" {
  description = "Top-level nested block 'vcenter' payload for type 'google_gkeonprem_vmware_admin_cluster'."
  type        = any
  default     = null
}
