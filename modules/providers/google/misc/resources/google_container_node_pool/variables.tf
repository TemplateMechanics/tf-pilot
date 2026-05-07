# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_container_node_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster" {
  description = "Required attribute 'cluster' for type 'google_container_node_pool'."
  type        = any
}

variable "initial_node_count" {
  description = "Optional attribute 'initial_node_count' for type 'google_container_node_pool'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_container_node_pool'."
  type        = any
  default     = null
}

variable "max_pods_per_node" {
  description = "Optional attribute 'max_pods_per_node' for type 'google_container_node_pool'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_container_node_pool'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'google_container_node_pool'."
  type        = any
  default     = null
}

variable "node_count" {
  description = "Optional attribute 'node_count' for type 'google_container_node_pool'."
  type        = any
  default     = null
}

variable "node_locations" {
  description = "Optional attribute 'node_locations' for type 'google_container_node_pool'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_container_node_pool'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'google_container_node_pool'."
  type        = any
  default     = null
}

variable "autoscaling" {
  description = "Top-level nested block 'autoscaling' payload for type 'google_container_node_pool'."
  type        = any
  default     = null
}

variable "management" {
  description = "Top-level nested block 'management' payload for type 'google_container_node_pool'."
  type        = any
  default     = null
}

variable "network_config" {
  description = "Top-level nested block 'network_config' payload for type 'google_container_node_pool'."
  type        = any
  default     = null
}

variable "node_config" {
  description = "Top-level nested block 'node_config' payload for type 'google_container_node_pool'."
  type        = any
  default     = null
}

variable "placement_policy" {
  description = "Top-level nested block 'placement_policy' payload for type 'google_container_node_pool'."
  type        = any
  default     = null
}

variable "queued_provisioning" {
  description = "Top-level nested block 'queued_provisioning' payload for type 'google_container_node_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_container_node_pool'."
  type        = any
  default     = null
}

variable "upgrade_settings" {
  description = "Top-level nested block 'upgrade_settings' payload for type 'google_container_node_pool'."
  type        = any
  default     = null
}
