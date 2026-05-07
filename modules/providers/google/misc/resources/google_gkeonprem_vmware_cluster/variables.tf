# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gkeonprem_vmware_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "admin_cluster_membership" {
  description = "Required attribute 'admin_cluster_membership' for type 'google_gkeonprem_vmware_cluster'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_gkeonprem_vmware_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_gkeonprem_vmware_cluster'."
  type        = any
}

variable "on_prem_version" {
  description = "Required attribute 'on_prem_version' for type 'google_gkeonprem_vmware_cluster'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_gkeonprem_vmware_cluster'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_gkeonprem_vmware_cluster'."
  type        = any
  default     = null
}

variable "disable_bundled_ingress" {
  description = "Optional attribute 'disable_bundled_ingress' for type 'google_gkeonprem_vmware_cluster'."
  type        = any
  default     = null
}

variable "enable_advanced_cluster" {
  description = "Optional attribute 'enable_advanced_cluster' for type 'google_gkeonprem_vmware_cluster'."
  type        = any
  default     = null
}

variable "enable_control_plane_v2" {
  description = "Optional attribute 'enable_control_plane_v2' for type 'google_gkeonprem_vmware_cluster'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gkeonprem_vmware_cluster'."
  type        = any
  default     = null
}

variable "vm_tracking_enabled" {
  description = "Optional attribute 'vm_tracking_enabled' for type 'google_gkeonprem_vmware_cluster'."
  type        = any
  default     = null
}

variable "anti_affinity_groups" {
  description = "Top-level nested block 'anti_affinity_groups' payload for type 'google_gkeonprem_vmware_cluster'."
  type        = any
  default     = null
}

variable "authorization" {
  description = "Top-level nested block 'authorization' payload for type 'google_gkeonprem_vmware_cluster'."
  type        = any
  default     = null
}

variable "auto_repair_config" {
  description = "Top-level nested block 'auto_repair_config' payload for type 'google_gkeonprem_vmware_cluster'."
  type        = any
  default     = null
}

variable "control_plane_node" {
  description = "Top-level nested block 'control_plane_node' payload for type 'google_gkeonprem_vmware_cluster'."
  type        = any
  default     = null
}

variable "dataplane_v2" {
  description = "Top-level nested block 'dataplane_v2' payload for type 'google_gkeonprem_vmware_cluster'."
  type        = any
  default     = null
}

variable "load_balancer" {
  description = "Top-level nested block 'load_balancer' payload for type 'google_gkeonprem_vmware_cluster'."
  type        = any
  default     = null
}

variable "network_config" {
  description = "Top-level nested block 'network_config' payload for type 'google_gkeonprem_vmware_cluster'."
  type        = any
  default     = null
}

variable "storage" {
  description = "Top-level nested block 'storage' payload for type 'google_gkeonprem_vmware_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gkeonprem_vmware_cluster'."
  type        = any
  default     = null
}

variable "upgrade_policy" {
  description = "Top-level nested block 'upgrade_policy' payload for type 'google_gkeonprem_vmware_cluster'."
  type        = any
  default     = null
}

variable "vcenter" {
  description = "Top-level nested block 'vcenter' payload for type 'google_gkeonprem_vmware_cluster'."
  type        = any
  default     = null
}
