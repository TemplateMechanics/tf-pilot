# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gkeonprem_vmware_node_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_gkeonprem_vmware_node_pool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_gkeonprem_vmware_node_pool'."
  type        = any
}

variable "vmware_cluster" {
  description = "Required attribute 'vmware_cluster' for type 'google_gkeonprem_vmware_node_pool'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_gkeonprem_vmware_node_pool'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_gkeonprem_vmware_node_pool'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_gkeonprem_vmware_node_pool'."
  type        = any
  default     = null
}

variable "config" {
  description = "Top-level nested block 'config' payload for type 'google_gkeonprem_vmware_node_pool'."
  type        = any
  default     = null
}

variable "node_pool_autoscaling" {
  description = "Top-level nested block 'node_pool_autoscaling' payload for type 'google_gkeonprem_vmware_node_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_gkeonprem_vmware_node_pool'."
  type        = any
  default     = null
}
