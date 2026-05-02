# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/data-sources/google_monitoring_mesh_istio_service
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "mesh_uid" {
  description = "Required attribute 'mesh_uid' for type 'google_monitoring_mesh_istio_service'."
  type        = any
}

variable "service_name" {
  description = "Required attribute 'service_name' for type 'google_monitoring_mesh_istio_service'."
  type        = any
}

variable "service_namespace" {
  description = "Required attribute 'service_namespace' for type 'google_monitoring_mesh_istio_service'."
  type        = any
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_monitoring_mesh_istio_service'."
  type        = any
  default     = null
}
