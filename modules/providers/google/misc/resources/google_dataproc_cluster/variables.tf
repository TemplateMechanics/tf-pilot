# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_dataproc_cluster'."
  type        = any
}

variable "graceful_decommission_timeout" {
  description = "Optional attribute 'graceful_decommission_timeout' for type 'google_dataproc_cluster'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_dataproc_cluster'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dataproc_cluster'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_dataproc_cluster'."
  type        = any
  default     = null
}

variable "cluster_config" {
  description = "Top-level nested block 'cluster_config' payload for type 'google_dataproc_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dataproc_cluster'."
  type        = any
  default     = null
}

variable "virtual_cluster_config" {
  description = "Top-level nested block 'virtual_cluster_config' payload for type 'google_dataproc_cluster'."
  type        = any
  default     = null
}
