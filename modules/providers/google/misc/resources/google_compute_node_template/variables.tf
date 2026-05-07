# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_node_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_node_template'."
  type        = any
}

variable "cpu_overcommit_type" {
  description = "Optional attribute 'cpu_overcommit_type' for type 'google_compute_node_template'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_node_template'."
  type        = any
  default     = null
}

variable "node_affinity_labels" {
  description = "Optional attribute 'node_affinity_labels' for type 'google_compute_node_template'."
  type        = any
  default     = null
}

variable "node_type" {
  description = "Optional attribute 'node_type' for type 'google_compute_node_template'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_node_template'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_node_template'."
  type        = any
  default     = null
}

variable "accelerators" {
  description = "Top-level nested block 'accelerators' payload for type 'google_compute_node_template'."
  type        = any
  default     = null
}

variable "disks" {
  description = "Top-level nested block 'disks' payload for type 'google_compute_node_template'."
  type        = any
  default     = null
}

variable "node_type_flexibility" {
  description = "Top-level nested block 'node_type_flexibility' payload for type 'google_compute_node_template'."
  type        = any
  default     = null
}

variable "server_binding" {
  description = "Top-level nested block 'server_binding' payload for type 'google_compute_node_template'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_node_template'."
  type        = any
  default     = null
}
