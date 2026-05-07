# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_edgecontainer_node_pool
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cluster" {
  description = "Required attribute 'cluster' for type 'google_edgecontainer_node_pool'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_edgecontainer_node_pool'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_edgecontainer_node_pool'."
  type        = any
}

variable "node_count" {
  description = "Required attribute 'node_count' for type 'google_edgecontainer_node_pool'."
  type        = any
}

variable "node_location" {
  description = "Required attribute 'node_location' for type 'google_edgecontainer_node_pool'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_edgecontainer_node_pool'."
  type        = any
  default     = null
}

variable "machine_filter" {
  description = "Optional attribute 'machine_filter' for type 'google_edgecontainer_node_pool'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_edgecontainer_node_pool'."
  type        = any
  default     = null
}

variable "local_disk_encryption" {
  description = "Top-level nested block 'local_disk_encryption' payload for type 'google_edgecontainer_node_pool'."
  type        = any
  default     = null
}

variable "node_config" {
  description = "Top-level nested block 'node_config' payload for type 'google_edgecontainer_node_pool'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_edgecontainer_node_pool'."
  type        = any
  default     = null
}
