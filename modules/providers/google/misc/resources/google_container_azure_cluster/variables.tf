# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_container_azure_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "azure_region" {
  description = "Required attribute 'azure_region' for type 'google_container_azure_cluster'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_container_azure_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_container_azure_cluster'."
  type        = any
}

variable "resource_group_id" {
  description = "Required attribute 'resource_group_id' for type 'google_container_azure_cluster'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_container_azure_cluster'."
  type        = any
  default     = null
}

variable "client" {
  description = "Optional attribute 'client' for type 'google_container_azure_cluster'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_container_azure_cluster'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_container_azure_cluster'."
  type        = any
  default     = null
}

variable "authorization" {
  description = "Top-level nested block 'authorization' payload for type 'google_container_azure_cluster'."
  type        = any
  default     = null
}

variable "azure_services_authentication" {
  description = "Top-level nested block 'azure_services_authentication' payload for type 'google_container_azure_cluster'."
  type        = any
  default     = null
}

variable "control_plane" {
  description = "Top-level nested block 'control_plane' payload for type 'google_container_azure_cluster'."
  type        = any
  default     = null
}

variable "fleet" {
  description = "Top-level nested block 'fleet' payload for type 'google_container_azure_cluster'."
  type        = any
  default     = null
}

variable "networking" {
  description = "Top-level nested block 'networking' payload for type 'google_container_azure_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_container_azure_cluster'."
  type        = any
  default     = null
}
